.class Lcom/winnerwave/miraapp/view/j$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/j;->W(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j$j;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$j;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->w(Lcom/winnerwave/miraapp/view/j;)Lcom/google/android/gms/ads/AdView;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j$j;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v1}, Lcom/winnerwave/miraapp/view/j;->v(Lcom/winnerwave/miraapp/view/j;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->startAnimation(Landroid/view/animation/Animation;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j$j;->b:Lcom/winnerwave/miraapp/view/j;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j;->v(Lcom/winnerwave/miraapp/view/j;)Landroid/view/animation/Animation;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/view/j$j$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/j$j$a;-><init>(Lcom/winnerwave/miraapp/view/j$j;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method
