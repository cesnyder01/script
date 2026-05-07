.class public Lcom/actionsmicro/amlib/qrconnect/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;ILcom/actionsmicro/amlib/qrconnect/QrCustomObject;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    invoke-virtual {p3}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->e()Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    move-result-object p3

    const-string v1, "qr.custom.object.bundle.key"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public b(Landroid/app/Activity;Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;)V
    .locals 1

    const/16 v0, 0xfec

    .line 1
    invoke-virtual {p0, p1, v0, p2}, Lcom/actionsmicro/amlib/qrconnect/b;->a(Landroid/app/Activity;ILcom/actionsmicro/amlib/qrconnect/QrCustomObject;)V

    return-void
.end method
