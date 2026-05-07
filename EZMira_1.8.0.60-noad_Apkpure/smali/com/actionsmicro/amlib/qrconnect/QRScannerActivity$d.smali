.class Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/journeyapps/barcodescanner/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private c(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;

    invoke-direct {v0, p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d$a;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;Ljava/util/Map;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Void;

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/ResultPoint;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Lcom/journeyapps/barcodescanner/b;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/journeyapps/barcodescanner/b;->e()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/a;->d(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/actionsmicro/amlib/qrconnect/a;->c(Ljava/util/Map;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->B(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Z)V

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->r(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/util/Map;)Ljava/util/Map;

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->y(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 7
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->c(Ljava/util/Map;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$d;->a:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0, p1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->C(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Ljava/util/Map;)V

    :goto_0
    return-void
.end method
