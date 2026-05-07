.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$c;->b:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)Landroid/view/TextureView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setVisibility(I)V

    return-void
.end method
