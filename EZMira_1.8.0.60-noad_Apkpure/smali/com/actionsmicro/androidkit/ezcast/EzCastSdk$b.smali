.class Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->h(Ljava/util/List;Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lc/a/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$b;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$b;->b:Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    new-instance v1, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;

    invoke-direct {v1, v0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    invoke-virtual {v0, v1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->b(Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;)V

    return-void
.end method
