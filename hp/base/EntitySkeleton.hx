package ra.hp.base // DELETE ME!!

// just something to ensure(/insure?) that all entities provide ways to do certain minimal things
// like dispose of itself!
// the skeletal structure of entities
// this is completely optional
// example use: Entity implements EntitySkeleton
interface EntitySkeleton {
    public function init():Void; // at the moment, the init code is in the constructor! TODO: init in constructor vs in an init function
    public function update(dt:Float):Void; // what if it doesn't have an update?
    public function remove():Void; // what if there's nothing to remove? (except losing it's references)
}
