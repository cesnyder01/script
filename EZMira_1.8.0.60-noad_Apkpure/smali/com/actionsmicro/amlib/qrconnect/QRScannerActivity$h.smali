.class Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;


# direct methods
.method constructor <init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->relative_camera_preview:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v2, Lcom/actionsmicro/amlib/qrconnect/d;->relative_connecting:I

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v3, Lcom/actionsmicro/amlib/qrconnect/d;->relative_qr_guide:I

    invoke-virtual {v0, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->u(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/view/a/a;

    move-result-object v0

    sget v1, Lcom/actionsmicro/amlib/qrconnect/c;->wifi_connected:I

    invoke-virtual {v0, v1, v1}, Lcom/actionsmicro/amlib/view/a/a;->a(II)V

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->y(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->b()I

    move-result v1

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v4}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;

    move-result-object v4

    invoke-static {v4}, Lcom/actionsmicro/amlib/qrconnect/g;->h(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v3, Lcom/actionsmicro/amlib/qrconnect/d;->text_connect_status:I

    invoke-virtual {v1, v3}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->fake_action_bar_text:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->q(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/actionsmicro/amlib/qrconnect/g;->c(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->button_done:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 9
    iget-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;->b:Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;

    invoke-static {v1}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;->y(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity;)Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    move-result-object v1

    invoke-virtual {v1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 10
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 11
    new-instance v1, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h$a;

    invoke-direct {v1, p0}, Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h$a;-><init>(Lcom/actionsmicro/amlib/qrconnect/QRScannerActivity$h;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
