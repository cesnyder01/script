.class Lcom/winnerwave/miraapp/MainActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$i;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Landroid/view/MenuItem;

.field final synthetic b:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->a:Landroid/view/MenuItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->D(Lcom/winnerwave/miraapp/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->D(Lcom/winnerwave/miraapp/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->D(Lcom/winnerwave/miraapp/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$i;->a:Landroid/view/MenuItem;

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/MainActivity$i;->a(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->t(Lcom/winnerwave/miraapp/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->t(Lcom/winnerwave/miraapp/MainActivity;)Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->supportInvalidateOptionsMenu()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->C(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/MainActivity$p;

    move-result-object v0

    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v1}, Lcom/winnerwave/miraapp/MainActivity;->B(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    instance-of v1, v0, Lcom/winnerwave/miraapp/activity/b;

    if-eqz v1, :cond_1

    .line 7
    move-object v1, v0

    check-cast v1, Lcom/winnerwave/miraapp/activity/b;

    invoke-interface {v1}, Lcom/winnerwave/miraapp/activity/b;->g()Z

    .line 8
    :cond_1
    instance-of v1, v0, Lcom/winnerwave/miraapp/view/h;

    if-eqz v1, :cond_2

    .line 9
    check-cast v0, Lcom/winnerwave/miraapp/view/h;

    invoke-interface {v0}, Lcom/winnerwave/miraapp/view/h;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-interface {v0}, Lcom/winnerwave/miraapp/view/h;->init()V

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$i;->b:Lcom/winnerwave/miraapp/MainActivity;

    const/4 v1, 0x0

    const-string v2, "com.winnerwave.miraapp"

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "LAST_VIEW_PAGE"

    .line 13
    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 14
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method
