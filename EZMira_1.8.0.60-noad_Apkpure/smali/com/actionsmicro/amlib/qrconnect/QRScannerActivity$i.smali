.class Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->O(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    iput-boolean p2, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->relative_camera_preview:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v2, Lcom/actionsmicro/amlib/qrconnect/d;->relative_qr_guide:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v3, Lcom/actionsmicro/amlib/qrconnect/d;->relative_connecting:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->b:Z

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->button_pick_wifi:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->guide_qr:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 7
    iget-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;->c:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->y(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    new-instance v1, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i$a;

    invoke-direct {v1, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i$a;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$i;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
