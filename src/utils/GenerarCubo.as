package utils
{
	import away3d.core.base.Geometry;
	import away3d.entities.Mesh;
	import away3d.materials.MaterialBase;
	
	public class GenerarCubo extends Mesh
	{
		
		public var tipo:String="";
		public var numero:Number=0;
		
		public function GenerarCubo(geometry:Geometry, material:MaterialBase=null)
		{
			super(geometry, material);
			
			
		}
		
		public function Validacion(tipo:String,numero:Number):void{
		
			this.numero= numero;
			this.tipo=tipo;
		}
		
	}
}