.class Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "t"
.end annotation


# instance fields
.field final synthetic a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;


# direct methods
.method constructor <init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "urn:x-cast:com.actions-micro.ezcast"

    return-object v0
.end method

.method public onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a$t;->a:Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;

    invoke-static {p1}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;->a(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/a;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ": onMessageReceived: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
