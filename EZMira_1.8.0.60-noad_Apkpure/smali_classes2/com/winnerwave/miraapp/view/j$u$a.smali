.class Lcom/winnerwave/miraapp/view/j$u$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j$u;->onStopTrackingTouch(Landroid/widget/SeekBar;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/j$u;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j$u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$u$a;->b:Lcom/winnerwave/miraapp/view/j$u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$u$a;->b:Lcom/winnerwave/miraapp/view/j$u;

    iget-object v1, v0, Lcom/winnerwave/miraapp/view/j$u;->b:Lcom/winnerwave/miraapp/view/j;

    iget-object v1, v1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j$u;->a(Lcom/winnerwave/miraapp/view/j$u;)I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->x(I)V

    return-void
.end method
