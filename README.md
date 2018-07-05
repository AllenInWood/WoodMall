# woodmall_learning
__________________________________________________________________________________________________


# Service Intro (front stage)

## User
### login.do
METHOD: POST <br>
Parameter: username, password

### logout.do
METHOD: POST <br>

### register.do
METHOD: POST <br>
Parameter: username, password, email, phone

### check_valid.do
METHOD: POST <br>
Parameter: str, type 

### get_information.do
METHOD: POST <br>

### get_user_info.do
METHOD: POST <br>

### update_information.do
METHOD: POST <br>
Parameter: email, phone, question, answer

### reset_password.do
METHOD: POST <br>
Parameter: passwordOld, passwordNew

### forget_get_question.do
METHOD: POST <br>
Parameter: username 

### forget_check_answer.do
METHOD: POST <br>
Parameter: username, question, answer

### forget_reset_password.do
METHOD: POST <br>
Parameter: username, passwordNew, forgetToken

## Product

### detail.do
METHOD: GET <br>
Parameter: productId=28

### list.do
METHOD: GET <br>
Parameter: keyword=i&orderBy=price_asc

## Cart

### add.do
METHOD: GET <br>
Parameter: productId=28&count=101

### delete_product.do
METHOD: GET <br>
Parameter: productIds=26

### get_cart_product_count.do
METHOD: GET <br>

### list.do
METHOD: GET <br>

### select.do
METHOD: GET <br>
Parameter: productId=28

### un_select.do
METHOD: GET <br>
Parameter: productId=28

### select_all.do
METHOD: GET <br>

### un_select_all.do
METHOD: GET <br>

### update.do
METHOD: GET <br>
Parameter: productId=28&count=10

## Shipping

### add.do
METHOD: GET <br>
Parameter: userId=1&receiverName=allen<br>
&receiverPhone=010&receiverMobile=9496666666<br>
&receiverProvince=CA&receiverCity=Irvine<br>
&receiverAddress=UCI&receiverZip=92612

### del.do
METHOD: GET <br>
Parameter: shippingId=31

### list.do
METHOD: GET <br>

### select.do
METHOD: GET <br>
Parameter: shippingId=29

### update.do
METHOD: GET <br>
Parameter: id=29&receiverName=allen<br>
&receiverPhone=010&receiverMobile=9496666666<br>
&receiverProvince=CA&receiverCity=Irvine<br>
&receiverAddress=UCI&receiverZip=92612


# Service Intro (back stage)

## manage/product

### list.do
METHOD: POST <br>

### detail.do
METHOD: GET <br>
Parameter: productId=27

### save.do
METHOD: GET <br>
Parameter: categoryId=1&name=samsung<br>
&subtitle=samsungBigSale&subImages=test.jpg<br>
&detail=detailtext&price=1000&stock=100&status=1&id=26

### search.do
METHOD: GET <br>
Parameter: productId=27

### set_sale_status.do
METHOD: GET <br>
Parameter: productId=27&status=2

## manage/category

### add_category
METHOD: POST <br>
Parameter: categoryName

### get_category
METHOD: GET <br>

### get_deep_category
METHOD: GET <br>
Parameter: categoryId=0

### set_category_name
METHOD: POST <br>
Parameter: categoryName, categoryId

