.class public LX/1og;
.super LX/5ba;
.source ""


# instance fields
.field public A00:Ljava/lang/ref/WeakReference;

.field public final A01:LX/3bD;

.field public final A02:LX/2t8;

.field public final A03:LX/48z;

.field public final A04:LX/2pv;

.field public final A05:Ljava/io/File;


# direct methods
.method public constructor <init>(LX/4fS;LX/3bD;LX/2t8;LX/48z;Ljava/io/File;)V
    .locals 1

    invoke-direct {p0}, LX/5ba;-><init>()V

    iput-object p2, p0, LX/1og;->A01:LX/3bD;

    iput-object p3, p0, LX/1og;->A02:LX/2t8;

    iput-object p4, p0, LX/1og;->A03:LX/48z;

    invoke-static {p1}, LX/0yN;->A1A(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/1og;->A00:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, LX/1og;->A05:Ljava/io/File;

    new-instance v0, LX/2pv;

    invoke-direct {v0}, LX/2pv;-><init>()V

    iput-object v0, p0, LX/1og;->A04:LX/2pv;

    return-void
.end method


# virtual methods
.method public bridge synthetic A06([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    const-string v8, "\r\n"

    const-string v5, "*****"

    iget-object v6, p0, LX/1og;->A05:Ljava/io/File;

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v4, 0x0

    if-nez v0, :cond_0

    const-string v0, "GoogleReverseImageSearchAsyncTask/doInBackground invalid file to search"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-object v4

    :cond_0
    iget-object v3, p0, LX/1og;->A04:LX/2pv;

    invoke-virtual {v3}, LX/2pv;->A02()V

    :try_start_0
    invoke-static {v5}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v5, v2}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v7

    const-string v0, "https://images.google.com/searchbyimage/upload"

    invoke-static {v0}, LX/0yK;->A0x(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;

    const/4 v10, 0x1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    :try_start_1
    invoke-virtual {v2, v10}, Ljava/net/URLConnection;->setDoInput(Z)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setDoOutput(Z)V

    invoke-virtual {v2, v0}, Ljava/net/URLConnection;->setUseCaches(Z)V

    invoke-static {v2}, LX/0yF;->A1M(Ljava/net/URLConnection;)V

    const-string v0, "POST"

    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const-string v1, "Connection"

    const-string v0, "Keep-Alive"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Cache-Control"

    const-string/jumbo v0, "no-cache"

    invoke-virtual {v2, v1, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "Content-Type"

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v0, "multipart/form-data; boundary="

    invoke-static {v0, v7, v1}, LX/000;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, LX/1og;->A02:LX/2t8;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v1

    new-instance v0, LX/1v1;

    invoke-direct {v0, v9, v1, v4, v5}, LX/1v1;-><init>(LX/2t8;Ljava/io/OutputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v5, Ljava/io/DataOutputStream;

    invoke-direct {v5, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "--"

    invoke-static {v0, v7, v8, v1}, LX/000;->A1B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Disposition: form-data; name=\"encoded_image\"\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Type: image/jpeg\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    const-string v0, "Content-Transfer-Encoding: binary\r\n"

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V

    invoke-static {v6}, LX/0yN;->A0m(Ljava/io/File;)Ljava/io/FileInputStream;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-static {v6, v5}, LX/39T;->A0K(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-static {}, LX/001;->A0m()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "\r\n--"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "--\r\n"

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/io/DataOutputStream;->writeBytes(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    invoke-virtual {v3}, LX/2pv;->A00()V

    return-object v0

    :cond_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_3
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :catchall_0
    move-exception v1

    :try_start_7
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_9
    invoke-virtual {v5}, Ljava/io/OutputStream;->close()V

    goto :goto_1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v1
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/net/URISyntaxException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :catch_0
    move-exception v1

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_2

    :catchall_4
    move-exception v0

    goto :goto_4

    :catch_2
    move-exception v1

    move-object v2, v4

    :goto_2
    :try_start_b
    const-string v0, "GoogleReverseImageSearchAsyncTask/searchImage/malformedUrl "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :goto_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_2
    invoke-virtual {v3}, LX/2pv;->A00()V

    return-object v4

    :catchall_5
    move-exception v0

    move-object v4, v2

    :goto_4
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    invoke-virtual {v3}, LX/2pv;->A00()V

    throw v0
.end method

.method public A08()V
    .locals 3

    iget-object v0, p0, LX/1og;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    const v0, 0x7f121cf2

    invoke-virtual {v2, v1, v0}, LX/4fS;->BhG(II)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, LX/1og;->A00:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/0yM;->A0I(Ljava/lang/ref/Reference;)LX/4fS;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/4fS;->BAo()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/4fS;->BbN()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/1og;->A01:LX/3bD;

    const v1, 0x7f121cd2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/3bD;->A0G(II)V

    :cond_0
    return-void

    :cond_1
    new-instance v2, LX/1R0;

    invoke-direct {v2}, LX/1R0;-><init>()V

    iget-object v0, p0, LX/1og;->A04:LX/2pv;

    iget-wide v0, v0, LX/2pv;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1R0;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/1og;->A03:LX/48z;

    invoke-interface {v0, v2}, LX/48z;->BZG(LX/3dR;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/4fS;->A5e(Landroid/content/Intent;Z)V

    return-void
.end method
