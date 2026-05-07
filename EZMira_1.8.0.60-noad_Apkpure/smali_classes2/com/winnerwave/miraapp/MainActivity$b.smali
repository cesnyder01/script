.class Lcom/winnerwave/miraapp/MainActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->e0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$b;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$b;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$b;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->C(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/MainActivity$p;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity$b;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v1}, Lcom/winnerwave/miraapp/MainActivity;->B(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    move-result-object v1

    iget-object v2, p0, Lcom/winnerwave/miraapp/MainActivity$b;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v2}, Lcom/winnerwave/miraapp/MainActivity;->B(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 3
    instance-of v1, v0, Lcom/winnerwave/miraapp/activity/b;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lcom/winnerwave/miraapp/activity/b;

    invoke-interface {v0}, Lcom/winnerwave/miraapp/activity/b;->g()Z

    :cond_1
    return-void
.end method
