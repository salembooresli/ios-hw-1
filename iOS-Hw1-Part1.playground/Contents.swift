/*
 - - - -
 # السلام عليكم
 ## المتطلبات: اصلح الكودات البرمجية التالية
 
 */

var name = "Ahmad"

name = "Salem"


var myWeight = 60
var FriendWeight = 80.5
var height = 1.5


var weightSum = Double(myWeight) - FriendWeight



var bmi = (Int(myWeight) ,height * height)

/*
- - - -
# المطلوب الثاني
قم بتعريف بيانات ل ٣ اشخاص، كل شخص يجب ان يكون لدية المعلومات التالية
  * الاسم
 * الاسم الاخير
 * الايميل
 * رقم الهاتف
 * العمر
 * البلد
 * منطقة السكن
 * باسوورد
 * كويتي ؟
 
 */

//Person 1
var firstName1 = "mohamed"
var lastName1 = "bader"
var email1 = "mohamedbader@icloud.com"
var phoneNumber1 = "88889999"
var age1 = 16
var country1 = "UAE"
var area1 = "dubai"
var password = "ggrreeaaTT"
var isKuwaiti = false

//Person 2
var firstName2 = "abdullah"
var lastName2 = "saud"
var email2 = "abdullahsaud@icloud.com"
var phoneNumber2 = "66667777"
var age2 = 16
var country2 = "kuwait"
var area2 = "jabriya"
var password2 = "HHoommee"
var isKuwaiti2 = true

//Person 3
var firstName3 = "henry"
var lastName3 = "ford"
var email3 = "henryford@icloud.com"
var phoneNumber3 = "55555555"
var age3 = 18
var country3 = "USA"
var area3 = "california"
var password3 = "wwooRRkk"
var isKuwaiti3 = false

/*
- - - -
# المطلوب الثالث
* قم بمقارنة معلومات كل شخص مع الشخص الاخر
 * قارن الاعمار اذا كانت متساوية ام لا
 * قارن منطقة السكن اذا كانت متساوية ام لا
 * قارن اذا عمر الاشخاص اكبر من ١٨
 * قارن اذا عمر الاشخاص اصغر من ١٨
 * قارن اذا عمر الاشخاص يساوي  ١٧
 * قارن اذا عمر الاشخاص لا يساوي  ١٧

 
 */
// bonus 1
var equalages = (age1 == age2) || (age1 == age3) || (age2 == age3)
var equalareas = (area1 == area2) || (area1 == area3) || (area2 == area3)
var ages18 = (age1 ,age2 ,age3 > 18)
var a18 = (age1 ,age2 ,age3 < 18)
var ages17 = (age1 ,age2 ,age3 == 18)
var a17 = (age1 ,age2 ,age3 != 18)
print(equalages ,equalareas ,ages18 ,a18 ,ages17 ,a17)


// bonus 2
print(" * *")
print("*   *")
print(" * *" ,"    ******" , "           * *")
print("       *        *","       *      *")
print("  *","  *          *","     *        *")
print("  *","  *          *","     *")
print("  *","  *          *","     *")
print("  *","  *          *","      *")
print("  *","  *          *","        *")
print("  *","  *          *","          *")
print("  *","  *          *","            *")
print("  *","  *          *","             *")
print("  *","  *          *","             *")
print("  *","  *          *","    *        *")
print("  *","   *        *","      *      *")
print("  *","     ******","           * *")


