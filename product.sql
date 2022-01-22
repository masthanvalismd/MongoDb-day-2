1 . Find all the information about each products

A. db.collection.find()


2 . Find the product price which are between 400 to 800

B. db.collection.find({
  product_price: {
    $gt: 400,
    $lt: 800
  }
})

[
  {
    "_id": ObjectId("5a934e000102030405000000"),
    "id": "1",
    "product_color": "mint green",
    "product_material": "Concrete",
    "product_name": "Intelligent Fresh Chips",
    "product_price": 655
  },
  {
    "_id": ObjectId("5a934e000102030405000002"),
    "id": "3",
    "product_color": "gold",
    "product_material": "Rubber",
    "product_name": "Refined Steel Car",
    "product_price": 690
  },
  {
    "_id": ObjectId("5a934e000102030405000003"),
    "id": "4",
    "product_color": "plum",
    "product_material": "Soft",
    "product_name": "Gorgeous Plastic Pants",
    "product_price": 492
  },
  {
    "_id": ObjectId("5a934e000102030405000005"),
    "id": "6",
    "product_color": "orange",
    "product_material": "Plastic",
    "product_name": "Awesome Wooden Towels",
    "product_price": 474
  },
  {
    "_id": ObjectId("5a934e000102030405000006"),
    "id": "7",
    "product_color": "pink",
    "product_material": "Rubber",
    "product_name": "Practical Soft Shoes",
    "product_price": 500
  }
]

3 . Find the product price which are not between 400 to 600

C. db.collection.find({
  product_price: {
    $not: {
      $gt: 400,
      $lt: 600
    }
  }
})

[
  {
    "_id": ObjectId("5a934e000102030405000000"),
    "id": "1",
    "product_color": "mint green",
    "product_material": "Concrete",
    "product_name": "Intelligent Fresh Chips",
    "product_price": 655
  },
  {
    "_id": ObjectId("5a934e000102030405000001"),
    "id": "2",
    "product_color": "indigo",
    "product_material": "Cotton",
    "product_name": "Practical Fresh Sausages",
    "product_price": 911
  },
  {
    "_id": ObjectId("5a934e000102030405000002"),
    "id": "3",
    "product_color": "gold",
    "product_material": "Rubber",
    "product_name": "Refined Steel Car",
    "product_price": 690
  },
  {
    "_id": ObjectId("5a934e000102030405000004"),
    "id": "5",
    "product_color": "black",
    "product_material": "Fresh",
    "product_name": "Sleek Cotton Chair",
    "product_price": 33
  },
  {
    "_id": ObjectId("5a934e000102030405000007"),
    "id": "8",
    "product_color": "violet",
    "product_material": "Rubber",
    "product_name": "Incredible Steel Hat",
    "product_price": 78
  },
  {
    "_id": ObjectId("5a934e000102030405000008"),
    "id": "9",
    "product_color": "azure",
    "product_material": "Soft",
    "product_name": "Awesome Wooden Ball",
    "product_price": 28
  },
  {
    "_id": ObjectId("5a934e000102030405000009"),
    "id": "10",
    "product_color": "indigo",
    "product_material": "Frozen",
    "product_name": "Generic Wooden Pizza",
    "product_price": 84
  },
  {
    "_id": ObjectId("5a934e00010203040500000a"),
    "id": "11",
    "product_color": "black",
    "product_material": "Soft",
    "product_name": "Unbranded Wooden Cheese",
    "product_price": 26
  },
  {
    "_id": ObjectId("5a934e00010203040500000b"),
    "id": "12",
    "product_color": "pink",
    "product_material": "Wooden",
    "product_name": "Unbranded Plastic Salad",
    "product_price": 89
  },
  {
    "_id": ObjectId("5a934e00010203040500000c"),
    "id": "13",
    "product_color": "sky blue",
    "product_material": "Concrete",
    "product_name": "Gorgeous Cotton Keyboard",
    "product_price": 37
  },
  {
    "_id": ObjectId("5a934e00010203040500000d"),
    "id": "14",
    "product_color": "white",
    "product_material": "Metal",
    "product_name": "Incredible Steel Shirt",
    "product_price": 54
  },
  {
    "_id": ObjectId("5a934e00010203040500000e"),
    "id": "15",
    "product_color": "mint green",
    "product_material": "Rubber",
    "product_name": "Ergonomic Cotton Hat",
    "product_price": 43
  },
  {
    "_id": ObjectId("5a934e00010203040500000f"),
    "id": "16",
    "product_color": "teal",
    "product_material": "Cotton",
    "product_name": "Small Soft Chair",
    "product_price": 47
  },
  {
    "_id": ObjectId("5a934e000102030405000010"),
    "id": "17",
    "product_color": "indigo",
    "product_material": "Fresh",
    "product_name": "Incredible Metal Car",
    "product_price": 36
  },
  {
    "_id": ObjectId("5a934e000102030405000011"),
    "id": "18",
    "product_color": "yellow",
    "product_material": "Steel",
    "product_name": "Licensed Plastic Bacon",
    "product_price": 88
  },
  {
    "_id": ObjectId("5a934e000102030405000012"),
    "id": "19",
    "product_color": "azure",
    "product_material": "Soft",
    "product_name": "Intelligent Cotton Chips",
    "product_price": 46
  },
  {
    "_id": ObjectId("5a934e000102030405000013"),
    "id": "20",
    "product_color": "lime",
    "product_material": "Concrete",
    "product_name": "Handcrafted Wooden Bacon",
    "product_price": 36
  },
  {
    "_id": ObjectId("5a934e000102030405000014"),
    "id": "21",
    "product_color": "gold",
    "product_material": "Metal",
    "product_name": "Unbranded Granite Chicken",
    "product_price": 90
  },
  {
    "_id": ObjectId("5a934e000102030405000015"),
    "id": "22",
    "product_color": "black",
    "product_material": "Rubber",
    "product_name": "Ergonomic Soft Hat",
    "product_price": 99
  },
  {
    "_id": ObjectId("5a934e000102030405000016"),
    "id": "23",
    "product_color": "azure",
    "product_material": "Cotton",
    "product_name": "Intelligent Steel Pizza",
    "product_price": 95
  },
  {
    "_id": ObjectId("5a934e000102030405000017"),
    "id": "24",
    "product_color": "orchid",
    "product_material": "Frozen",
    "product_name": "Tasty Rubber Cheese",
    "product_price": 47
  },
  {
    "_id": ObjectId("5a934e000102030405000018"),
    "id": "25",
    "product_color": "indigo",
    "product_material": "Cotton",
    "product_name": "Licensed Steel Car",
    "product_price": 20
  }
]

4 . List the four product which are greater than 500 in price 

D. only three products are greater than 500 ,

db.collection.find({
 product_price: {
 $gt: 500
 }
 })
 [
  {
    "_id": ObjectId("5a934e000102030405000000"),
    "id": "1",
    "product_color": "mint green",
    "product_material": "Concrete",
    "product_name": "Intelligent Fresh Chips",
    "product_price": 655
  },
  {
    "_id": ObjectId("5a934e000102030405000001"),
    "id": "2",
    "product_color": "indigo",
    "product_material": "Cotton",
    "product_name": "Practical Fresh Sausages",
    "product_price": 911
  },
  {
    "_id": ObjectId("5a934e000102030405000002"),
    "id": "3",
    "product_color": "gold",
    "product_material": "Rubber",
    "product_name": "Refined Steel Car",
    "product_price": 690
  }
]

the fourth product is equal to 500, for that this is used to find

db.collection.find({
  product_price: {
    $gte: 500
  }
})

[
  {
    "_id": ObjectId("5a934e000102030405000000"),
    "id": "1",
    "product_color": "mint green",
    "product_material": "Concrete",
    "product_name": "Intelligent Fresh Chips",
    "product_price": 655
  },
  {
    "_id": ObjectId("5a934e000102030405000001"),
    "id": "2",
    "product_color": "indigo",
    "product_material": "Cotton",
    "product_name": "Practical Fresh Sausages",
    "product_price": 911
  },
  {
    "_id": ObjectId("5a934e000102030405000002"),
    "id": "3",
    "product_color": "gold",
    "product_material": "Rubber",
    "product_name": "Refined Steel Car",
    "product_price": 690
  },
  {
    "_id": ObjectId("5a934e000102030405000006"),
    "id": "7",
    "product_color": "pink",
    "product_material": "Rubber",
    "product_name": "Practical Soft Shoes",
    "product_price": 500
  }
]

5 . Find the product name and product material of each products

E.  db.collection.find({},
{
  product_name: 1,
  product_material: 1
})

6 . Find the product with a row id of 10

F. db.collection.find({
  "id": "10"
})

7 . Find only the product name and product material

G. db.collection.find({},
{
  _id: 0,
  product_name: 1,
  product_material: 1
})

[
  {
    "product_material": "Concrete",
    "product_name": "Intelligent Fresh Chips"
  },
  {
    "product_material": "Cotton",
    "product_name": "Practical Fresh Sausages"
  },
  {
    "product_material": "Rubber",
    "product_name": "Refined Steel Car"
  },
  {
    "product_material": "Soft",
    "product_name": "Gorgeous Plastic Pants"
  },
  {
    "product_material": "Fresh",
    "product_name": "Sleek Cotton Chair"
  },
  {
    "product_material": "Plastic",
    "product_name": "Awesome Wooden Towels"
  },
  {
    "product_material": "Rubber",
    "product_name": "Practical Soft Shoes"
  },
  {
    "product_material": "Rubber",
    "product_name": "Incredible Steel Hat"
  },
  {
    "product_material": "Soft",
    "product_name": "Awesome Wooden Ball"
  },
  {
    "product_material": "Frozen",
    "product_name": "Generic Wooden Pizza"
  },
  {
    "product_material": "Soft",
    "product_name": "Unbranded Wooden Cheese"
  },
  {
    "product_material": "Wooden",
    "product_name": "Unbranded Plastic Salad"
  },
  {
    "product_material": "Concrete",
    "product_name": "Gorgeous Cotton Keyboard"
  },
  {
    "product_material": "Metal",
    "product_name": "Incredible Steel Shirt"
  },
  {
    "product_material": "Rubber",
    "product_name": "Ergonomic Cotton Hat"
  },
  {
    "product_material": "Cotton",
    "product_name": "Small Soft Chair"
  },
  {
    "product_material": "Fresh",
    "product_name": "Incredible Metal Car"
  },
  {
    "product_material": "Steel",
    "product_name": "Licensed Plastic Bacon"
  },
  {
    "product_material": "Soft",
    "product_name": "Intelligent Cotton Chips"
  },
  {
    "product_material": "Concrete",
    "product_name": "Handcrafted Wooden Bacon"
  },
  {
    "product_material": "Metal",
    "product_name": "Unbranded Granite Chicken"
  },
  {
    "product_material": "Rubber",
    "product_name": "Ergonomic Soft Hat"
  },
  {
    "product_material": "Cotton",
    "product_name": "Intelligent Steel Pizza"
  },
  {
    "product_material": "Frozen",
    "product_name": "Tasty Rubber Cheese"
  },
  {
    "product_material": "Cotton",
    "product_name": "Licensed Steel Car"
  }
]

8 . Find all products which contain the value of soft in product material 

H. db.collection.find({
  "product_material": "Soft"
})

[
  {
    "_id": ObjectId("5a934e000102030405000003"),
    "id": "4",
    "product_color": "plum",
    "product_material": "Soft",
    "product_name": "Gorgeous Plastic Pants",
    "product_price": 492
  },
  {
    "_id": ObjectId("5a934e000102030405000008"),
    "id": "9",
    "product_color": "azure",
    "product_material": "Soft",
    "product_name": "Awesome Wooden Ball",
    "product_price": 28
  },
  {
    "_id": ObjectId("5a934e00010203040500000a"),
    "id": "11",
    "product_color": "black",
    "product_material": "Soft",
    "product_name": "Unbranded Wooden Cheese",
    "product_price": 26
  },
  {
    "_id": ObjectId("5a934e000102030405000012"),
    "id": "19",
    "product_color": "azure",
    "product_material": "Soft",
    "product_name": "Intelligent Cotton Chips",
    "product_price": 46
  }
]
9 . Find products which contain product color indigo  and product price 492.00

I. db.collection.find({
  $or: [
    {
      product_color: {
        "$in": [
          "indigo"
        ]
      }
    },
    {
      product_price: {
        "$eq": 492
      }
    }
  ]
})

[
  {
    "_id": ObjectId("5a934e000102030405000001"),
    "id": "2",
    "product_color": "indigo",
    "product_material": "Cotton",
    "product_name": "Practical Fresh Sausages",
    "product_price": 911
  },
  {
    "_id": ObjectId("5a934e000102030405000003"),
    "id": "4",
    "product_color": "plum",
    "product_material": "Soft",
    "product_name": "Gorgeous Plastic Pants",
    "product_price": 492
  },
  {
    "_id": ObjectId("5a934e000102030405000009"),
    "id": "10",
    "product_color": "indigo",
    "product_material": "Frozen",
    "product_name": "Generic Wooden Pizza",
    "product_price": 84
  },
  {
    "_id": ObjectId("5a934e000102030405000010"),
    "id": "17",
    "product_color": "indigo",
    "product_material": "Fresh",
    "product_name": "Incredible Metal Car",
    "product_price": 36
  },
  {
    "_id": ObjectId("5a934e000102030405000018"),
    "id": "25",
    "product_color": "indigo",
    "product_material": "Cotton",
    "product_name": "Licensed Steel Car",
    "product_price": 20
  }
]

10. Delete the products which product price value are same

  -- deletes all products with the same product_price
J. db.products.find().forEach(function(doc) {db.products.remove({_id: { $ne: doc._id }, product_price: doc.product_price}) })



  -- deletes only last (whose id is greater) products with same product_price
  db.products.find().forEach(function (doc) {   db.collection.remove({ _id: { $gt: doc._id }, product_price: doc.product_price }) });