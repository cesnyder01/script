.class Lcom/winnerwave/miraapp/MainActivity$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->O()V
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
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$j;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNavigationItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$j;->a:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->B(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    move-result-object v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getOrder()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    const/4 p1, 0x1

    return p1
.end method
