.class Lcom/winnerwave/miraapp/view/j$u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:I

.field final synthetic b:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$u;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/view/j$u;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/winnerwave/miraapp/view/j$u;->a:I

    return p0
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    if-eqz p3, :cond_0

    .line 1
    iput p2, p0, Lcom/winnerwave/miraapp/view/j$u;->a:I

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$u;->b:Lcom/winnerwave/miraapp/view/j;

    int-to-long p2, p2

    invoke-static {p1, p2, p3}, Lcom/winnerwave/miraapp/view/j;->M(Lcom/winnerwave/miraapp/view/j;J)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$u;->b:Lcom/winnerwave/miraapp/view/j;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/winnerwave/miraapp/view/j;->O(Lcom/winnerwave/miraapp/view/j;Z)Z

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$u;->b:Lcom/winnerwave/miraapp/view/j;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/winnerwave/miraapp/view/j;->O(Lcom/winnerwave/miraapp/view/j;Z)Z

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$u;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->P(Lcom/winnerwave/miraapp/view/j;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    new-instance p1, Ljava/lang/Thread;

    new-instance v0, Lcom/winnerwave/miraapp/view/j$u$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/j$u$a;-><init>(Lcom/winnerwave/miraapp/view/j$u;)V

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method
