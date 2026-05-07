.class Lcom/winnerwave/miraapp/devicelist/c$b;
.super Lcom/winnerwave/miraapp/devicelist/f/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/devicelist/c;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/devicelist/f/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lcom/winnerwave/miraapp/devicelist/g/b;->c()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/actionsmicro/androidkit/ezcast/imp/airplay/AirPlayDeviceInfo;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method
