# AWS SQS 試用

## 建立 SQS

![圖 21](../images/aws/sqs/464727e7d1664dced38c968b4d6ff5a54cd7f6eaafad964c30ec84c4a9e1e7f2.png)

![圖 22](../images/aws/sqs/48d7dcf13b3fb1f517e3c5f86a73f45b5f5a7df7638b93908459d5a02dce5e2e.png)

![圖 23](../images/aws/sqs/0f50d304b4338cc7cba1b57707d57fc8994272f6ad8d7b5aab3b9d07bb86270d.png)

![圖 24](../images/aws/sqs/f729b81d4fcbb67a04cf420f609486442a8ddbd12ede3503d4f499fefa439682.png)


以下內容摘自：[https://docs.aws.amazon.com/zh_tw/sdk-for-javascript/v2/developer-guide/sqs-examples-send-receive-messages.html](https://docs.aws.amazon.com/zh_tw/sdk-for-javascript/v2/developer-guide/sqs-examples-send-receive-messages.html)

## 傳送訊息至佇列

建立 `sqs_sendmessage.js` 檔案內容如下：

```javascript
// Load the AWS SDK for Node.js
var AWS = require('aws-sdk');
// Set the region
AWS.config.update({region: 'REGION'});

// Create an SQS service object
var sqs = new AWS.SQS({apiVersion: '2012-11-05'});

var params = {
   // Remove DelaySeconds parameter and value for FIFO queues
  DelaySeconds: 10,
  MessageAttributes: {
    "Title": {
      DataType: "String",
      StringValue: "The Whistler"
    },
    "Author": {
      DataType: "String",
      StringValue: "John Grisham"
    },
    "WeeksOn": {
      DataType: "Number",
      StringValue: "6"
    }
  },
  MessageBody: "Information about current NY Times fiction bestseller for week of 12/11/2016.",
  // MessageDeduplicationId: "TheWhistler",  // Required for FIFO queues
  // MessageGroupId: "Group1",  // Required for FIFO queues
  QueueUrl: "SQS_QUEUE_URL"
};

sqs.sendMessage(params, function(err, data) {
  if (err) {
    console.log("Error", err);
  } else {
    console.log("Success", data.MessageId);
  }
});

```

## 從佇列接收並刪除訊息

建立 `sqs_receivemessage.js` 檔案內容如下：

```javascript
// Load the AWS SDK for Node.js
var AWS = require('aws-sdk');
// Set the region
AWS.config.update({region: 'REGION'});

// Create an SQS service object
var sqs = new AWS.SQS({apiVersion: '2012-11-05'});

var queueURL = "SQS_QUEUE_URL";

var params = {
 AttributeNames: [
    "SentTimestamp"
 ],
 MaxNumberOfMessages: 10,
 MessageAttributeNames: [
    "All"
 ],
 QueueUrl: queueURL,
 VisibilityTimeout: 20,
 WaitTimeSeconds: 0
};

sqs.receiveMessage(params, function(err, data) {
  if (err) {
    console.log("Receive Error", err);
  } else if (data.Messages) {
    var deleteParams = {
      QueueUrl: queueURL,
      ReceiptHandle: data.Messages[0].ReceiptHandle
    };
    sqs.deleteMessage(deleteParams, function(err, data) {
      if (err) {
        console.log("Delete Error", err);
      } else {
        console.log("Message Deleted", data);
      }
    });
  }
});

```

# AWS IAM

![圖 25](../images/aws/sqs/5875e124e25b292a021e1f72ba7417fc156d752802e2a444d95042433eb75ec4.png)

![圖 26](../images/aws/sqs/f88181ac6dd679b47cccf370ecf446fefbf4d8df5a35107031ac9935063b6eb6.png)

![圖 27](../images/aws/sqs/69c6e74024bc22f25924f3e6dd4a4cef64bffda409ff7758cdd6dca054d1a435.png)

![圖 28](../images/aws/sqs/17d7f13aa0ae8411cc7c5148cf1fdc23bf34aa0f3a6318509f75cf66781f5005.png)

![圖 29](../images/aws/sqs/10ed52dc000f9103a9be61be818f10054a7ff72f358d90ff23cfca5fb656f933.png)

![圖 30](../images/aws/sqs/9b926696c150a447fd9876a8b0eab9906129668ac1ac18d0b739a0ce66eeabe3.png)

![圖 31](../images/aws/sqs/7d6f9047dfd0acd7ad212386a52bc1f521a642ad8b2ef870a53074f5aa8dbb9a.png)

![圖 32](../images/aws/sqs/eb484e2dbb75ae8586b422156dbff646ac6d84254f20998e8835b5c304ec56bc.png)

![圖 33](../images/aws/sqs/95373de6ff38fc60ccc291bb18eeb90176165c48f7b9ffc0e89fe07dfa0ea948.png)
