using UnityEngine;

[CreateAssetMenu(fileName = "NewFighter", menuName = "ArenaFighter/FighterData")]
public class FighterData : ScriptableObject
{
    public string characterName;
    public Sprite portrait; // Assign 2D character portrait here
    public GameObject characterPrefab; // Assign 3D character model here
    public float moveSpeed = 6f;
    public float maxHealth = 100f;
}
