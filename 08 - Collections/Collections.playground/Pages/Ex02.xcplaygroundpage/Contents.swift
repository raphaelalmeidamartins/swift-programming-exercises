var dict = [
    "SP": "São Paulo",
    "CE": "Ceará",
    "RJ": "Rio de Janeiro"
]

var filteredDict = dict.filter { pair in pair.value.count > 8 }

print(filteredDict)
