// Task 1
void main() {
  List<int> values = [5, 3, 9, 1, 7];
  values.sort((x, y) => y.compareTo(x));
  print(values);
}

// Task 2
void main() {
  List<int> values = [1, 2, 2, 3, 4, 4, 5];
  Set<int> uniqueValues = Set.from(values);
  print(uniqueValues.toList());
}

// Task 3
void main() {
  String input = "aababc";
  Map<String, int> occurrences = {};
  for (var letter in input.split('')) {
    occurrences[letter] = (occurrences[letter] ?? 0) + 1;
  }
  print(occurrences);
}

// Task 4
void main() {
  List<int> groupA = [1, 2, 3];
  List<int> groupB = [4, 5, 6];
  groupA.addAll(groupB);
  print(groupA);
}

// Task 5
void main() {
  Set<int> group1 = {1, 2, 3, 4};
  Set<int> group2 = {3, 4, 5, 6};
  Set<int> commonValues = group1.intersection(group2);
  print(commonValues);
}

// Task 6
void main() {
  List<int> mainList = [1, 2, 3, 4, 5, 6];
  List<int> itemsToRemove = [3, 5];
  mainList.removeWhere((value) => itemsToRemove.contains(value));
  print(mainList);
}

// Task 7
void main() {
  List<List<int>> nestedItems = [
    [1, 2],
    [3, 4],
    [5],
  ];
  List<int> flattenedItems = nestedItems.expand((sublist) => sublist).toList();
  print(flattenedItems);
}

// Task 8
void main() {
  List<int> presentNumbers = [1, 2, 3, 5];
  int rangeStart = 1;
  int rangeEnd = 5;
  Set<int> completeRange = Set.from(
    List.generate(rangeEnd - rangeStart + 1, (i) => rangeStart + i),
  );
  Set<int> presentSet = Set.from(presentNumbers);
  Set<int> missingNumbers = completeRange.difference(presentSet);
  print(missingNumbers.toList());
}

// Task 9
void main() {
  String sequence = "aababc";
  Map<String, int> countMap = {};
  for (var char in sequence.split('')) {
    countMap[char] = (countMap[char] ?? 0) + 1;
  }
  print(countMap);
}

// Task 10
void main() {
  List<int> digits = [1, 2, 3, 4, 5, 6, 7, 8];
  List<int> evens = digits.where((num) => num % 2 == 0).toList();
  print(evens);
}

// Task 11
void main() {
  Set<int> numbers1 = {1, 2, 3};
  Set<int> numbers2 = {4, 5, 6};
  Set<int> combinedSet = numbers1.union(numbers2);
  print(combinedSet);
}

// Task 12
void main() {
  Map<String, dynamic> individual = {
    "Name": "John",
    "Age": 30,
    "City": "Paris",
  };
  individual.forEach((property, detail) {
    print("$property: $detail");
  });
}

// Task 13
void main() {
  List<int> integers = [3, 5, 7, 9, 2];
  int largest = integers.reduce((a, b) => a > b ? a : b);
  print(largest);
}

// Task 14
void main() {
  Set<int> elements = {1, 2, 3, 4, 5};
  print(elements.contains(3));
}

// Task 15
void main() {
  Set<int> collection1 = {1, 2, 3, 4};
  Set<int> collection2 = {3, 4, 5, 6};
  Set<int> differenceSet = collection1.difference(collection2);
  print(differenceSet);
}

// Task 16
void main() {
  Set<int> group1 = {1, 2, 3};
  Set<int> group2 = {4, 5, 6};
  Set<int> mergedGroup = group1.union(group2);
  print(mergedGroup);
}

// Task 17
void main() {
  List<int> repeatedNumbers = [1, 2, 2, 3, 3, 4, 5];
  Set<int> distinctNumbers = Set.from(repeatedNumbers);
  print(distinctNumbers);
}

// Task 18
void main() {
  Set<int> dataSet = {1, 2, 3, 4, 5};
  List<int> dataList = dataSet.toList();
  print(dataList);
}

// Task 19
void main() {
  Map<String, double> items = {"Mango": 2.5, "Grapes": 1.2, "Peach": 3.0};
  items["Mango"] = 3.0;
  items.remove("Peach");
  print(items);
}
