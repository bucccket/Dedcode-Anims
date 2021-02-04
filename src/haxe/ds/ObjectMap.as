package haxe.ds
{
   import flash.utils.Dictionary;
   import haxe.IMap;
   import haxe.ds._ObjectMap.NativePropertyIterator;
   
   public dynamic class ObjectMap extends Dictionary implements IMap
   {
       
      
      public function ObjectMap()
      {
         super(false);
      }
      
      public function method_89(param1:Object, param2:Object) : void
      {
         var _loc3_:Object = param1;
         this[_loc3_] = param2;
      }
      
      public function remove(param1:Object) : Boolean
      {
         var _loc2_:Object = param1;
         var _loc3_:Boolean = this[_loc2_] != null;
         delete this[_loc2_];
         return _loc3_;
      }
      
      public function keys() : Object
      {
         var _loc1_:NativePropertyIterator = new NativePropertyIterator();
         _loc1_.collection = this;
         return _loc1_;
      }
      
      public function method_587(param1:Object) : Object
      {
         var _loc2_:Object = param1;
         return this[_loc2_];
      }
      
      public function exists(param1:Object) : Boolean
      {
         var _loc2_:Object = param1;
         return this[_loc2_] != null;
      }
   }
}
