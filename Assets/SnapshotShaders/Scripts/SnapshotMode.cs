using System.Collections;
using System.Collections.Generic;

using UnityEngine;

[RequireComponent(typeof(Camera))]
public class SnapshotMode : MonoBehaviour
{
    [SerializeField]
    private bool useCanvas = true;

    [SerializeField]
    private SnapshotCanvas snapshotCanvasPrefab;

    private Shader noneShader;
    private Shader greyscaleShader;

    private List<SnapshotFilter> filters = new List<SnapshotFilter>();

    private int filterIndex = 0;

    private void Awake()
    {
        // Find all shader files.
        greyscaleShader = Shader.Find("Snapshot/Greyscale");
        noneShader = Shader.Find("Snapshot/Base");

        // Create all filters.
        filters.Add(new BaseFilter("Greyscale", Color.white, greyscaleShader));
        filters.Add(new BaseFilter("None", Color.white, noneShader));
    }

    private void Update()
    {
        int lastIndex = filterIndex;

        // Logic to swap between filters.
        if(Input.GetMouseButtonDown(0))
        {
            if(--filterIndex < 0)
            {
                filterIndex = filters.Count - 1;
            }
        }
        else if (Input.GetMouseButtonDown(1))
        {
            if(++filterIndex >= filters.Count)
            {
                filterIndex = 0;
            }
        }
    }

    // Delegate OnRenderImage() to a SnapshotFilter object.
    private void OnRenderImage(RenderTexture src, RenderTexture dst)
    {
        filters[filterIndex].OnRenderImage(src, dst);
    }
}
