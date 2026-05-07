.class Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field public static final b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;


# instance fields
.field public a:Landroid/graphics/Bitmap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;->b:Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/helper/ImageSender$c;->a:Landroid/graphics/Bitmap;

    return-void
.end method
