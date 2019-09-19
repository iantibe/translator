package model;

public class TranslateToGerman {
	
	//properties
	private String word;
	private String def;
	
	//constructor
	public TranslateToGerman(String input) {
		
		switch(input) {
		case "1":
			word = "Kummerspeck";
			def = "The literal meaning is: “Grief bacon”. The weight gained due to emotional eating as a result of a break up. ";
			break;
			
		case "2":
			word = "Schnappsidee";
			def = "The Literal meaning is: “Schnapps Idea”. A terrible idea that one comes up with while drunk and will regret the next morning";
			break;
		case "3":
			word = "Drahtesel";
			def ="The literal meaning is” “Wire Donkey.” It refers to a bicycle that is old rusty bike that is about ready to fall apart.";
			break;
		case "4":
			word = "Weichei";
			def = "The Literal meaning is “Soft egg” This refers to someone who is weak or cowardly.";
			break;
		case "5":
			word = "Bananenbieger";
			def = "The Literal meaning is “Banana bender” This refers to someone who does not want to concentrate on their studies and will therefore not get good job and will end up doing something pointless as an occupation.";
			break;
		default:
			word = "An error occured";
			def = "An error occured";
			break;
		}
	}

	//getter and setters
	public String getWord() {
		return word;
	}

	public String getDef() {
		return def;
	}
	
	
		
}
