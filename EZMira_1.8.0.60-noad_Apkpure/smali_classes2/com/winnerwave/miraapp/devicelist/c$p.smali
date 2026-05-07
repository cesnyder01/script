.class Lcom/winnerwave/miraapp/devicelist/c$p;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/devicelist/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "p"
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/devicelist/c;


# direct methods
.method private constructor <init>(Lcom/winnerwave/miraapp/devicelist/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$p;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/winnerwave/miraapp/devicelist/c;Lcom/winnerwave/miraapp/devicelist/c$d;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/devicelist/c$p;-><init>(Lcom/winnerwave/miraapp/devicelist/c;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p2, "connectivity"

    .line 1
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {p1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "AMNetReceiver"

    const-string p2, "Network changed"

    .line 4
    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/devicelist/c$p;->a:Lcom/winnerwave/miraapp/devicelist/c;

    invoke-static {p1}, Lcom/winnerwave/miraapp/devicelist/c;->o(Lcom/winnerwave/miraapp/devicelist/c;)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/devicelist/c;->j(Lcom/winnerwave/miraapp/devicelist/c;Z)Z

    :cond_0
    return-void
.end method
