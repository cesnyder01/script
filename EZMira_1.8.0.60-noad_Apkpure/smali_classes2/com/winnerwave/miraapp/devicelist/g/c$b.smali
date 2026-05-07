.class Lcom/winnerwave/miraapp/devicelist/g/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/devicelist/g/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/g/c;-><init>(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/devicelist/g/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/g/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/g/c$b;->a:Lcom/winnerwave/miraapp/devicelist/g/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/g/c$b;->a:Lcom/winnerwave/miraapp/devicelist/g/c;

    invoke-static {v0}, Lcom/winnerwave/miraapp/devicelist/g/c;->j(Lcom/winnerwave/miraapp/devicelist/g/c;)Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getIpAddress()Ljava/net/InetAddress;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
