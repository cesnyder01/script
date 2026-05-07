.class Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->c(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;


# direct methods
.method constructor <init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    iput-object p2, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->a:Ljava/util/Map;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    const-string p1, "utf-8"

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    iget-object v0, v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->D(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->a:Ljava/util/Map;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/g;->i(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    iget-object v2, v2, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v2}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->y(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    move-result-object v2

    invoke-virtual {v2}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ota_vendor="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, p1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v0

    check-cast v0, Ljava/net/HttpURLConnection;

    const-string v1, "GET"

    .line 6
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/16 v1, 0xbb8

    .line 7
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-ne v1, v2, :cond_1

    .line 9
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v2, v0, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 10
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    :goto_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    .line 14
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    iget-object v0, v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->F(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    iget-object p1, p1, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    iget-object v0, v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->E(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->t(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 16
    :cond_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 18
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1
.end method

.method protected b(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;

    iget-object p1, p1, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->a:Ljava/util/Map;

    invoke-static {p1, v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->C(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/util/Map;)V

    return-void
.end method

.method protected bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;->b(Ljava/lang/Boolean;)V

    return-void
.end method
