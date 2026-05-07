.class Lcom/winnerwave/miraapp/view/j$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$n;->c:Lcom/winnerwave/miraapp/view/j;

    iput-wide p2, p0, Lcom/winnerwave/miraapp/view/j$n;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$n;->c:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->N(Lcom/winnerwave/miraapp/view/j;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$n;->c:Lcom/winnerwave/miraapp/view/j;

    iget-wide v1, p0, Lcom/winnerwave/miraapp/view/j$n;->b:J

    invoke-static {v0, v1, v2}, Lcom/winnerwave/miraapp/view/j;->D(Lcom/winnerwave/miraapp/view/j;J)J

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$n;->c:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->C(Lcom/winnerwave/miraapp/view/j;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/winnerwave/miraapp/view/j;->M(Lcom/winnerwave/miraapp/view/j;J)V

    :cond_0
    return-void
.end method
