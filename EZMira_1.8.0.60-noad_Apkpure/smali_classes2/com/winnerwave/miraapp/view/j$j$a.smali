.class Lcom/winnerwave/miraapp/view/j$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/j$j;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/j$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$j$a;->a:Lcom/winnerwave/miraapp/view/j$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$j$a;->a:Lcom/winnerwave/miraapp/view/j$j;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/j$j;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->w(Lcom/winnerwave/miraapp/view/j;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$j$a;->a:Lcom/winnerwave/miraapp/view/j$j;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/j$j;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->w(Lcom/winnerwave/miraapp/view/j;)Lcom/google/android/gms/ads/AdView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j$j$a;->a:Lcom/winnerwave/miraapp/view/j$j;

    iget-object p1, p1, Lcom/winnerwave/miraapp/view/j$j;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {p1}, Lcom/winnerwave/miraapp/view/j;->x(Lcom/winnerwave/miraapp/view/j;)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
