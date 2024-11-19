bool isPalindrome(String input) {
  String reversed = input.split('').reversed.join('');
  return input == reversed;
}

void main() {
  String word = "radar"; // Change the word here
  print("$word is ${isPalindrome(word) ? '' : 'not '}a palindrome.");
}
