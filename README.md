# Getting started

## How to Build

This client library is a Ruby gem which can be compiled and used in your Ruby and Ruby on Rails project. This library requires a few gems from the RubyGems repository.

1. Open the command line interface or the terminal and navigate to the folder containing the source code.
2. Run ``` gem build awse_commerce_service.gemspec ``` to build the gem.
3. Once built, the gem can be installed on the current work environment using ``` gem install awse_commerce_service-1.0.0.gem ```

![Building Gem](https://apidocs.io/illustration/ruby?step=buildSDK&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AWSECommerceService-Ruby&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

## How to Use

The following section explains how to use the AwseCommerceService Ruby Gem in a new Rails project using RubyMine&trade;. The basic workflow presented here is also applicable if you prefer using a different editor or IDE.

### 1. Starting a new project

Close any existing projects in RubyMine&trade; by selecting ``` File -> Close Project ```. Next, click on ``` Create New Project ``` to create a new project from scratch.

![Create a new project in RubyMine](https://apidocs.io/illustration/ruby?step=createNewProject0&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

Next, provide ``` TestApp ``` as the project name, choose ``` Rails Application ``` as the project type, and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 1](https://apidocs.io/illustration/ruby?step=createNewProject1&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

In the next dialog make sure that correct *Ruby SDK* is being used (minimum 2.0.0) and click ``` OK ```.

![Create a new Rails Application in RubyMine - step 2](https://apidocs.io/illustration/ruby?step=createNewProject2&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

This will create a new Rails Application project with an existing set of files and folder.

### 2. Add reference of the gem

In order to use the AwseCommerceService gem in the new project we must add a gem reference. Locate the ```Gemfile``` in the *Project Explorer* window under the ``` TestApp ``` project node. The file contains references to all gems being used in the project. Here, add the reference to the library gem by adding the following line: ``` gem 'awse_commerce_service', '~> 1.0.0' ```

![Add references of the Gemfile](https://apidocs.io/illustration/ruby?step=addReference&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

### 3. Adding a new Rails Controller

Once the ``` TestApp ``` project is created, a folder named ``` controllers ``` will be visible in the *Project Explorer* under the following path: ``` TestApp > app > controllers ```. Right click on this folder and select ``` New -> Run Rails Generator... ```.

![Run Rails Generator on Controllers Folder](https://apidocs.io/illustration/ruby?step=addCode0&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

Selecting the said option will popup a small window where the generator names are displayed. Here, select the ``` controller ``` template.

![Create a new Controller](https://apidocs.io/illustration/ruby?step=addCode1&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

Next, a popup window will ask you for a Controller name and included Actions. For controller name provide ``` Hello ``` and include an action named ``` Index ``` and click ``` OK ```.

![Add a new Controller](https://apidocs.io/illustration/ruby?step=addCode2&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

A new controller class anmed ``` HelloController ``` will be created in a file named ``` hello_controller.rb ``` containing a method named ``` Index ```. In this method, add code for initialization and a sample for its usage.

![Initialize the library](https://apidocs.io/illustration/ruby?step=addCode3&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0)

## How to Test

You can test the generated SDK and the server with automatically generated test
cases as follows:

  1. From terminal/cmd navigate to the root directory of the SDK.
  2. Invoke: `bundle exec rake`

## Initialization

### 

API client can be initialized as following.

```ruby

client = AwseCommerceService::AwseCommerceServiceClient.new
```

The added initlization code can be debugged by putting a breakpoint in the ``` Index ``` method and running the project in debug mode by selecting ``` Run -> Debug 'Development: TestApp' ```.

![Debug the TestApp](https://apidocs.io/illustration/ruby?step=addCode4&workspaceFolder=AWSECommerceService-Ruby&workspaceName=AwseCommerceService&projectName=awse_commerce_service&gemName=awse_commerce_service&gemVer=1.0.0&initLine=client%2520%253D%2520AwseCommerceServiceClient.new)



# Class Reference

## <a name="list_of_controllers"></a>List of Controllers

* [AWSECommerceServiceBindingController](#awse_commerce_service_binding_controller)

## <a name="awse_commerce_service_binding_controller"></a>![Class: ](https://apidocs.io/img/class.png ".AWSECommerceServiceBindingController") AWSECommerceServiceBindingController

### Get singleton instance

The singleton instance of the ``` AWSECommerceServiceBindingController ``` class can be accessed from the API Client.

```ruby
aWSECommerceServiceBinding_controller = client.awse_commerce_service_binding
```

### <a name="create_item_search"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search") create_item_search

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search(body)

```


### <a name="create_item_lookup"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup") create_item_lookup

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup(body)

```


### <a name="create_browse_node_lookup"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup") create_browse_node_lookup

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup(body)

```


### <a name="create_similarity_lookup"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup") create_similarity_lookup

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup(body)

```


### <a name="create_cart_get"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get") create_cart_get

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get(body)

```


### <a name="create_cart_add"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add") create_cart_add

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add(body)

```


### <a name="create_cart_create"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create") create_cart_create

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create(body)

```


### <a name="create_cart_modify"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify") create_cart_modify

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify(body)

```


### <a name="create_cart_clear"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear") create_cart_clear

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear(body)

```


### <a name="create_item_search_9"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_9") create_item_search_9

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_9(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_9(body)

```


### <a name="create_item_lookup_10"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_10") create_item_lookup_10

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_10(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_10(body)

```


### <a name="create_browse_node_lookup_11"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_11") create_browse_node_lookup_11

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_11(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_11(body)

```


### <a name="create_similarity_lookup_12"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_12") create_similarity_lookup_12

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_12(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_12(body)

```


### <a name="create_cart_get_13"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_13") create_cart_get_13

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_13(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_13(body)

```


### <a name="create_cart_add_14"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_14") create_cart_add_14

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_14(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_14(body)

```


### <a name="create_cart_create_15"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_15") create_cart_create_15

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_15(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_15(body)

```


### <a name="create_cart_modify_16"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_16") create_cart_modify_16

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_16(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_16(body)

```


### <a name="create_cart_clear_17"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_17") create_cart_clear_17

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_17(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_17(body)

```


### <a name="create_item_search_18"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_18") create_item_search_18

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_18(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_18(body)

```


### <a name="create_item_lookup_19"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_19") create_item_lookup_19

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_19(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_19(body)

```


### <a name="create_browse_node_lookup_20"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_20") create_browse_node_lookup_20

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_20(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_20(body)

```


### <a name="create_similarity_lookup_21"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_21") create_similarity_lookup_21

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_21(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_21(body)

```


### <a name="create_cart_get_22"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_22") create_cart_get_22

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_22(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_22(body)

```


### <a name="create_cart_add_23"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_23") create_cart_add_23

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_23(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_23(body)

```


### <a name="create_cart_create_24"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_24") create_cart_create_24

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_24(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_24(body)

```


### <a name="create_cart_modify_25"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_25") create_cart_modify_25

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_25(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_25(body)

```


### <a name="create_cart_clear_26"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_26") create_cart_clear_26

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_26(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_26(body)

```


### <a name="create_item_search_27"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_27") create_item_search_27

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_27(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_27(body)

```


### <a name="create_item_lookup_28"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_28") create_item_lookup_28

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_28(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_28(body)

```


### <a name="create_browse_node_lookup_29"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_29") create_browse_node_lookup_29

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_29(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_29(body)

```


### <a name="create_similarity_lookup_30"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_30") create_similarity_lookup_30

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_30(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_30(body)

```


### <a name="create_cart_get_31"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_31") create_cart_get_31

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_31(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_31(body)

```


### <a name="create_cart_add_32"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_32") create_cart_add_32

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_32(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_32(body)

```


### <a name="create_cart_create_33"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_33") create_cart_create_33

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_33(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_33(body)

```


### <a name="create_cart_modify_34"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_34") create_cart_modify_34

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_34(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_34(body)

```


### <a name="create_cart_clear_35"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_35") create_cart_clear_35

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_35(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_35(body)

```


### <a name="create_item_search_36"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_36") create_item_search_36

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_36(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_36(body)

```


### <a name="create_item_lookup_37"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_37") create_item_lookup_37

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_37(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_37(body)

```


### <a name="create_browse_node_lookup_38"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_38") create_browse_node_lookup_38

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_38(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_38(body)

```


### <a name="create_similarity_lookup_39"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_39") create_similarity_lookup_39

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_39(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_39(body)

```


### <a name="create_cart_get_40"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_40") create_cart_get_40

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_40(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_40(body)

```


### <a name="create_cart_add_41"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_41") create_cart_add_41

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_41(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_41(body)

```


### <a name="create_cart_create_42"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_42") create_cart_create_42

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_42(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_42(body)

```


### <a name="create_cart_modify_43"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_43") create_cart_modify_43

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_43(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_43(body)

```


### <a name="create_cart_clear_44"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_44") create_cart_clear_44

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_44(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_44(body)

```


### <a name="create_item_search_45"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_45") create_item_search_45

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_45(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_45(body)

```


### <a name="create_item_lookup_46"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_46") create_item_lookup_46

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_46(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_46(body)

```


### <a name="create_browse_node_lookup_47"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_47") create_browse_node_lookup_47

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_47(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_47(body)

```


### <a name="create_similarity_lookup_48"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_48") create_similarity_lookup_48

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_48(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_48(body)

```


### <a name="create_cart_get_49"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_49") create_cart_get_49

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_49(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_49(body)

```


### <a name="create_cart_add_50"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_50") create_cart_add_50

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_50(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_50(body)

```


### <a name="create_cart_create_51"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_51") create_cart_create_51

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_51(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_51(body)

```


### <a name="create_cart_modify_52"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_52") create_cart_modify_52

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_52(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_52(body)

```


### <a name="create_cart_clear_53"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_53") create_cart_clear_53

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_53(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_53(body)

```


### <a name="create_item_search_54"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_54") create_item_search_54

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_54(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_54(body)

```


### <a name="create_item_lookup_55"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_55") create_item_lookup_55

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_55(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_55(body)

```


### <a name="create_browse_node_lookup_56"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_56") create_browse_node_lookup_56

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_56(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_56(body)

```


### <a name="create_similarity_lookup_57"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_57") create_similarity_lookup_57

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_57(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_57(body)

```


### <a name="create_cart_get_58"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_58") create_cart_get_58

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_58(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_58(body)

```


### <a name="create_cart_add_59"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_59") create_cart_add_59

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_59(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_59(body)

```


### <a name="create_cart_create_60"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_60") create_cart_create_60

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_60(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_60(body)

```


### <a name="create_cart_modify_61"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_61") create_cart_modify_61

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_61(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_61(body)

```


### <a name="create_cart_clear_62"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_62") create_cart_clear_62

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_62(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_62(body)

```


### <a name="create_item_search_63"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_63") create_item_search_63

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_63(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_63(body)

```


### <a name="create_item_lookup_64"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_64") create_item_lookup_64

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_64(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_64(body)

```


### <a name="create_browse_node_lookup_65"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_65") create_browse_node_lookup_65

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_65(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_65(body)

```


### <a name="create_similarity_lookup_66"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_66") create_similarity_lookup_66

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_66(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_66(body)

```


### <a name="create_cart_get_67"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_67") create_cart_get_67

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_67(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_67(body)

```


### <a name="create_cart_add_68"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_68") create_cart_add_68

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_68(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_68(body)

```


### <a name="create_cart_create_69"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_69") create_cart_create_69

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_69(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_69(body)

```


### <a name="create_cart_modify_70"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_70") create_cart_modify_70

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_70(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_70(body)

```


### <a name="create_cart_clear_71"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_71") create_cart_clear_71

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_71(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_71(body)

```


### <a name="create_item_search_72"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_72") create_item_search_72

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_72(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_72(body)

```


### <a name="create_item_lookup_73"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_73") create_item_lookup_73

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_73(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_73(body)

```


### <a name="create_browse_node_lookup_74"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_74") create_browse_node_lookup_74

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_74(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_74(body)

```


### <a name="create_similarity_lookup_75"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_75") create_similarity_lookup_75

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_75(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_75(body)

```


### <a name="create_cart_get_76"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_76") create_cart_get_76

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_76(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_76(body)

```


### <a name="create_cart_add_77"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_77") create_cart_add_77

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_77(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_77(body)

```


### <a name="create_cart_create_78"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_78") create_cart_create_78

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_78(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_78(body)

```


### <a name="create_cart_modify_79"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_79") create_cart_modify_79

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_79(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_79(body)

```


### <a name="create_cart_clear_80"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_80") create_cart_clear_80

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_80(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_80(body)

```


### <a name="create_item_search_81"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_81") create_item_search_81

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_81(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_81(body)

```


### <a name="create_item_lookup_82"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_82") create_item_lookup_82

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_82(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_82(body)

```


### <a name="create_browse_node_lookup_83"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_83") create_browse_node_lookup_83

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_83(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_83(body)

```


### <a name="create_similarity_lookup_84"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_84") create_similarity_lookup_84

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_84(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_84(body)

```


### <a name="create_cart_get_85"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_85") create_cart_get_85

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_85(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_85(body)

```


### <a name="create_cart_add_86"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_86") create_cart_add_86

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_86(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_86(body)

```


### <a name="create_cart_create_87"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_87") create_cart_create_87

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_87(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_87(body)

```


### <a name="create_cart_modify_88"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_88") create_cart_modify_88

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_88(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_88(body)

```


### <a name="create_cart_clear_89"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_89") create_cart_clear_89

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_89(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_89(body)

```


### <a name="create_item_search_90"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_search_90") create_item_search_90

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_search_90(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemSearchRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_search_90(body)

```


### <a name="create_item_lookup_91"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_item_lookup_91") create_item_lookup_91

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_item_lookup_91(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = ItemLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_item_lookup_91(body)

```


### <a name="create_browse_node_lookup_92"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_browse_node_lookup_92") create_browse_node_lookup_92

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_browse_node_lookup_92(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = BrowseNodeLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_browse_node_lookup_92(body)

```


### <a name="create_similarity_lookup_93"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_similarity_lookup_93") create_similarity_lookup_93

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_similarity_lookup_93(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = SimilarityLookupRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_similarity_lookup_93(body)

```


### <a name="create_cart_get_94"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_get_94") create_cart_get_94

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_get_94(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartGetRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_get_94(body)

```


### <a name="create_cart_add_95"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_add_95") create_cart_add_95

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_add_95(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartAddRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_add_95(body)

```


### <a name="create_cart_create_96"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_create_96") create_cart_create_96

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_create_96(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartCreateRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_create_96(body)

```


### <a name="create_cart_modify_97"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_modify_97") create_cart_modify_97

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_modify_97(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartModifyRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_modify_97(body)

```


### <a name="create_cart_clear_98"></a>![Method: ](https://apidocs.io/img/method.png ".AWSECommerceServiceBindingController.create_cart_clear_98") create_cart_clear_98

> *Tags:*  ``` Skips Authentication ``` 

> TODO: Add a method description


```ruby
def create_cart_clear_98(body); end
```

#### Parameters

| Parameter | Tags | Description |
|-----------|------|-------------|
| body |  ``` Required ```  | TODO: Add a parameter description |


#### Example Usage

```ruby
body = CartClearRequestMsg.new

result = aWSECommerceServiceBinding_controller.create_cart_clear_98(body)

```


[Back to List of Controllers](#list_of_controllers)



