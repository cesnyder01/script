.class public Lcom/actionsmicro/amlib/view/QRConnectButton;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private b:Landroid/view/View;

.field private c:Landroid/app/Activity;

.field private d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-direct {v0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    const/16 v0, 0xfec

    .line 3
    iput v0, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->e:I

    .line 4
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/view/QRConnectButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-direct {p2}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;-><init>()V

    iput-object p2, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    const/16 p2, 0xfec

    .line 7
    iput p2, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->e:I

    .line 8
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/view/QRConnectButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-direct {p2}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;-><init>()V

    iput-object p2, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    const/16 p2, 0xfec

    .line 11
    iput p2, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->e:I

    .line 12
    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/view/QRConnectButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget v0, Lcom/actionsmicro/amlib/qrconnect/e;->qr_view_layout:I

    invoke-static {p1, v0, p0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->b:Landroid/view/View;

    .line 2
    sget v0, Lcom/actionsmicro/amlib/qrconnect/d;->button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {v0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    invoke-virtual {p0, p0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setImage(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->b:Landroid/view/View;

    sget v1, Lcom/actionsmicro/amlib/qrconnect/d;->button_image:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/b;

    invoke-direct {v0}, Lcom/actionsmicro/amlib/qrconnect/b;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->c:Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 3
    iget p1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->e:I

    iget-object v2, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {v0, v1, p1, v2}, Lcom/actionsmicro/amlib/qrconnect/b;->a(Landroid/app/Activity;ILcom/actionsmicro/amlib/qrconnect/QrCustomObject;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    iget v1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->e:I

    iget-object v2, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {v0, p1, v1, v2}, Lcom/actionsmicro/amlib/qrconnect/b;->a(Landroid/app/Activity;ILcom/actionsmicro/amlib/qrconnect/QrCustomObject;)V

    :goto_0
    return-void
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->c:Landroid/app/Activity;

    return-void
.end method

.method public setActivityRequestCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->e:I

    return-void
.end method

.method public setCustomObject(Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    .line 2
    iget-object p1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->b:Landroid/view/View;

    sget v0, Lcom/actionsmicro/amlib/qrconnect/d;->button_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {v0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->h()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 4
    iget-object p1, p0, Lcom/actionsmicro/amlib/view/QRConnectButton;->d:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;

    invoke-virtual {p1}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->g()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/actionsmicro/amlib/view/QRConnectButton;->setImage(I)V

    return-void
.end method
