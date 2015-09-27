package utils
{
	import flash.geom.Vector3D;
	
	import away3d.containers.ObjectContainer3D;
	import away3d.entities.Mesh;
	import away3d.materials.ColorMaterial;
	import away3d.primitives.CubeGeometry;
	
	public class GenerarX extends Mesh
	{
		
		public var tipo:String;
		public var numero:Number;
		
		public function GenerarX(){
		
		super(null);
		}
		
		public function SetGenerarX(posicion:Vector3D,tipo:String,numero:Number):ObjectContainer3D
		{
			
			this.numero= numero;
			var _CubeH:Mesh = new Mesh(new CubeGeometry(125,100,20), new ColorMaterial(0x777111));//cafe
			_CubeH.position= posicion;
			_CubeH.rotationX=90;
			_CubeH.rotationZ = 45;
			
			var _CubeH2:Mesh = new Mesh(new CubeGeometry(125,100,20), new ColorMaterial(0x777111));//cafe
			_CubeH2.position=posicion;
			_CubeH2.rotationX=90;
			_CubeH2.rotationZ = -45;
			
			var contenedorAux:ObjectContainer3D = new ObjectContainer3D();
		
			
			contenedorAux.addChild(_CubeH);
			contenedorAux.addChild(_CubeH2);
			
			return contenedorAux;
			
		}
		
		
	}
}