interface ICanReloadWhenFull;

// Like Ammunition::CanReload(), but also allows swapping out a full magazine
// (or the fullest one) for another magazine. Used by the player's
// "Allow Reload When Full" option.
simulated function bool CanReloadWhenFull();
