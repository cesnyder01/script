.class Lcom/winnerwave/miraapp/view/j$s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->X()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/view/j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$s;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$s;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$s;->b:Lcom/winnerwave/miraapp/view/j;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->g()V

    :cond_0
    return-void
.end method
