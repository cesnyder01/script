.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->f(Ljava/io/InputStream;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    iput-object p2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$a;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$a;->c:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;

    invoke-static {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/i$a;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method
