.class public Lcom/actionsmicro/amlib/view/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/actionsmicro/amlib/view/GifImageView;

.field private b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/amlib/view/GifImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/amlib/view/a/a;->a:Lcom/actionsmicro/amlib/view/GifImageView;

    .line 3
    iput-object p2, p0, Lcom/actionsmicro/amlib/view/a/a;->b:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x8

    const/16 v3, 0x1b

    if-lt v0, v3, :cond_0

    .line 2
    iget-object p2, p0, Lcom/actionsmicro/amlib/view/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p2, p0, Lcom/actionsmicro/amlib/view/a/a;->a:Lcom/actionsmicro/amlib/view/GifImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/amlib/view/a/a;->a:Lcom/actionsmicro/amlib/view/GifImageView;

    invoke-virtual {p2, p1}, Lcom/actionsmicro/amlib/view/GifImageView;->setGifImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/actionsmicro/amlib/view/a/a;->a:Lcom/actionsmicro/amlib/view/GifImageView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/actionsmicro/amlib/view/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/actionsmicro/amlib/view/a/a;->b:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method
