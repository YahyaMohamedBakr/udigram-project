
## Infrastructure


### Postgres
The application server uses Postgres as database for storing and retrieving information.

### Node JS
The app uses the node.js environment through  **Elastic Beanstalk**

**Elastic Beanstalk URL**: http://udagram-api.eba-nmb9ddjg.us-east-1.elasticbeanstalk.com/

### S3 Bucket
The frontend application is deployed using AWS S3 Bucket. The bundled assets are uploaded to an S3 bucket and that bucket is made publicly readable.

**Bucket URL**: http://yahya-udagram.s3-website-us-east-1.amazonaws.com

End users can access the application from the Bucket URL.