.class Lcom/winnerwave/miraapp/MainActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/MainActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$h;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$h;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-virtual {p2}, Lcom/winnerwave/miraapp/mirror/ScreenCastService$g;->a()Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/MainActivity;->s(Lcom/winnerwave/miraapp/MainActivity;Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$h;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {p1}, Lcom/winnerwave/miraapp/MainActivity;->r(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    move-result-object p1

    new-instance p2, Lcom/winnerwave/miraapp/MainActivity$h$a;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/MainActivity$h$a;-><init>(Lcom/winnerwave/miraapp/MainActivity$h;)V

    invoke-virtual {p1, p2}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->x(Lcom/winnerwave/miraapp/mirror/ScreenCastService$h;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
