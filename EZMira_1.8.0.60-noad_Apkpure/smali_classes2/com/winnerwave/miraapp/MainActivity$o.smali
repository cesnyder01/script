.class Lcom/winnerwave/miraapp/MainActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->q()V
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$o;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$o;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->v(Lcom/winnerwave/miraapp/MainActivity;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$o;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->w(Lcom/winnerwave/miraapp/MainActivity;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$o;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {}, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;->f()Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/winnerwave/miraapp/MainActivity;->I(Lcom/winnerwave/miraapp/MainActivity;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$o;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->B(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$o;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->x(Lcom/winnerwave/miraapp/MainActivity;)V

    return-void
.end method
