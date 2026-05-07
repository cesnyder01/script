.class Lcom/winnerwave/miraapp/mirror/ScreenCastService$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/screen/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/mirror/ScreenCastService;->z(Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$b;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaFormat;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$b;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->c(Lcom/winnerwave/miraapp/mirror/ScreenCastService;)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/mirror/ScreenCastService$b;->a:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-static {v1, v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->d(Lcom/winnerwave/miraapp/mirror/ScreenCastService;I)Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0
.end method
