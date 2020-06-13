package com.sample;

import okhttp3.*;

import java.io.IOException;

public class EmailClient {
    public static void sendEmail(String Name,String UniqueID,String EmailID) throws IOException {
        OkHttpClient client = new OkHttpClient().newBuilder()
                .build();
        MediaType mediaType = MediaType.parse("text/plain");
        RequestBody body = new MultipartBody.Builder().setType(MultipartBody.FORM)
                .addFormDataPart("from", "Support RemotePrint.tools<remoteprint.tools@gmail.com>")
                .addFormDataPart("to", EmailID)
                .addFormDataPart("subject", "Successful Submission")
                .addFormDataPart("text", "Successful Submission")
                .addFormDataPart("template", "reportprint_test")
                .addFormDataPart("h:X-Mailgun-Variables", "{    \"name\": \""+Name+"\",    \"code\": \""+UniqueID+"\"}")
                .build();
        Request request = new Request.Builder()
                .url("https://api.mailgun.net/v3/mg.remoteprint.tools/messages")
                .method("POST", body)
                .addHeader("Authorization", "Basic YXBpOjBiNDEyZjJiYzgxNGRmNGU3ZGEyOTY0ZDJjOTU0Yzc1LWEyYjkxMjI5LWViNDRmODRh")
                .build();
        Response response = client.newCall(request).execute();
    }
}
