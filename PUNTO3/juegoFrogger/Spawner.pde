abstract class Spawner {
  protected PVector posicion;
  
  public Spawner() {
  }
  
  public Spawner(PVector posicion) {
    this.posicion = posicion;
  }
  
  //Es obligatorio implementatar este metodo en subclases
  //public abstract void testingOperador();
}
