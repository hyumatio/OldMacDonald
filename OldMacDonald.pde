public void setup() {     
    Cow c = new Cow("cow", "mooooooooooooo");   
    System.out.println(c.getType() + " goes " + c.getSound());    
    Farm a = new Farm();
    a.animalSounds();
}