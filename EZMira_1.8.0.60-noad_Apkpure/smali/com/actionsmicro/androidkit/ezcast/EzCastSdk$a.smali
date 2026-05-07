.class Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/k/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/EzCastSdk;->i(Ljava/util/List;Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;Lc/a/k/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/a/k/b<",
        "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$a;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$a;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/EzCastSdk$a;->a:Ljava/util/List;

    invoke-static {p1}, Lc/a/f/e/d;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
