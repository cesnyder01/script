.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->w(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Matrix;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;Landroid/graphics/Matrix;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$c;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$c;->b:Landroid/graphics/Matrix;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$c;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;->f(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h;)Landroid/view/TextureView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/h$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    return-void
.end method
