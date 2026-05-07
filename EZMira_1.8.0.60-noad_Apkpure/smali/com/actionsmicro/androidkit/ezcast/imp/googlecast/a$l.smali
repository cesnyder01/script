.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/CastRemoteDisplay$CastRemoteDisplaySessionCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$l;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRemoteDisplayEnded(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$l;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "Stop Casting because Remote Display session ended"

    invoke-static {p1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
