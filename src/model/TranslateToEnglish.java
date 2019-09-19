package model;

import java.util.HashMap;
import java.util.Map;

public class TranslateToEnglish {
	
	//properties
	private String inputWord;
	private String outputWord;
	
	//constructor
	public TranslateToEnglish(String word) {
		this.inputWord = word;
		Map<String, String> wordbank = new HashMap<>();
		wordbank.put("kummerspeck", "The literal meaning is: “Grief bacon”. The weight gained due to emotional eating as a result of a break up.");
		wordbank.put("schnappsidee", "The Literal meaning is: “Schnapps Idea”. A terrible idea that one comes up with while drunk and will regret the next morning");
		wordbank.put("drahtesel", "The literal meaning is” “Wire Donkey.” It refers to a bicycle that is old rusty bike that is about ready to fall apart.");
		wordbank.put("weichei", "The Literal meaning is “Soft egg” This refers to someone who is weak or cowardly.");
		wordbank.put("bananenbieger", "The Literal meaning is “Banana bender” This refers to someone who does not want to concentrate on their studies and will therefore not get good job and will end up doing something pointless as an occupation.");
	
		outputWord = wordbank.get(inputWord);
	}

	//getter and setter
	public String getInputWord() {
		return inputWord;
	}


	public String getOutputWord() {
		return outputWord;
	}
	
	

}
