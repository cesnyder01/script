.class public Lcom/winnerwave/miraapp/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/devicelist/c$n;
.implements Lcom/winnerwave/miraapp/view/c$n;
.implements Lcom/winnerwave/miraapp/f/b;
.implements Lcom/winnerwave/miraapp/e/a$f;
.implements Lcom/winnerwave/miraapp/helper/e$h;
.implements Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/a;
.implements Lcom/winnerwave/miraapp/activity/c;
.implements Lcom/winnerwave/miraapp/activity/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/MainActivity$p;
    }
.end annotation


# static fields
.field private static final q:Ljava/lang/String;


# instance fields
.field private b:Lcom/winnerwave/miraapp/MainActivity$p;

.field private c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

.field private d:Lcom/winnerwave/miraapp/view/j;

.field private e:Lcom/winnerwave/miraapp/view/a;

.field private f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

.field private g:Z

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/winnerwave/miraapp/service/a;",
            ">;"
        }
    .end annotation
.end field

.field private i:Landroid/content/ServiceConnection;

.field private j:Lcom/winnerwave/miraapp/helper/AdsHelper;

.field private k:Lcom/winnerwave/miraapp/analytics/AuthHelper;

.field private l:Landroid/view/Menu;

.field private m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

.field private n:Lq/rorbin/badgeview/QBadgeView;

.field private o:Z

.field private p:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/winnerwave/miraapp/helper/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/winnerwave/miraapp/MainActivity;->q:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$g;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/MainActivity$g;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->h:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$h;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/MainActivity$h;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->i:Landroid/content/ServiceConnection;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/MainActivity;->o:Z

    const/16 v0, 0x3e8

    .line 5
    iput v0, p0, Lcom/winnerwave/miraapp/MainActivity;->p:I

    return-void
.end method

.method static synthetic A(Lcom/winnerwave/miraapp/MainActivity;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/MainActivity;->Q(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic B(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    return-object p0
.end method

.method static synthetic C(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/MainActivity$p;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->b:Lcom/winnerwave/miraapp/MainActivity$p;

    return-object p0
.end method

.method static synthetic D(Lcom/winnerwave/miraapp/MainActivity;)Lcom/google/android/material/bottomnavigation/BottomNavigationView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    return-object p0
.end method

.method static synthetic E(Lcom/winnerwave/miraapp/MainActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/MainActivity;->f0(I)V

    return-void
.end method

.method static synthetic F(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/helper/AdsHelper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->j:Lcom/winnerwave/miraapp/helper/AdsHelper;

    return-object p0
.end method

.method static synthetic G(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->a0()V

    return-void
.end method

.method static synthetic H(Lcom/winnerwave/miraapp/MainActivity;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/MainActivity;->o:Z

    return p1
.end method

.method static synthetic I(Lcom/winnerwave/miraapp/MainActivity;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/MainActivity;->J(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method private J(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/j;->R()V

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/MainActivity;->U(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/d/b;->g(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/d/b;->h(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 5
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->w(Lcom/winnerwave/miraapp/e/a$f;)V

    .line 6
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->e0()V

    .line 7
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->k:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/analytics/AuthHelper;->q(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/winnerwave/miraapp/helper/e;->h(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Landroid/content/Context;)Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    .line 10
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/a;->G()Lcom/winnerwave/miraapp/e/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/a;->G()Lcom/winnerwave/miraapp/e/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/e/a;->j()V

    :cond_0
    if-eqz v0, :cond_1

    .line 12
    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/e;->L()V

    .line 13
    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/helper/e;->g(Lcom/winnerwave/miraapp/helper/e$h;)V

    .line 14
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->j:Lcom/winnerwave/miraapp/helper/AdsHelper;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/AdsHelper;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/MainActivity;->W(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    :cond_2
    return-void
.end method

.method private K(Ljava/lang/String;)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/f/c/a;

    invoke-direct {v0, p1}, Lcom/winnerwave/miraapp/f/c/a;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/f/c/a;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method private L()Z
    .locals 3

    const-string v0, "com.winnerwave.miraapp"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "com.winnerwave.miraapp.launch"

    .line 2
    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private M()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->e:Lcom/winnerwave/miraapp/view/a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/a;->j()V

    return-void
.end method

.method private N()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/j;->U()V

    return-void
.end method

.method private O()V
    .locals 4

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$p;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/j;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/MainActivity$p;-><init>(Lcom/winnerwave/miraapp/MainActivity;Landroidx/fragment/app/j;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->b:Lcom/winnerwave/miraapp/MainActivity$p;

    const v0, 0x7f090238

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    .line 3
    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity;->b:Lcom/winnerwave/miraapp/MainActivity$p;

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/MainActivity$p;->e()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity;->b:Lcom/winnerwave/miraapp/MainActivity$p;

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/a;)V

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    new-instance v1, Lcom/winnerwave/miraapp/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/MainActivity$i;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$i;)V

    .line 6
    new-instance v0, Lcom/winnerwave/miraapp/view/j;

    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity;->j:Lcom/winnerwave/miraapp/helper/AdsHelper;

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/view/j;-><init>(Landroid/app/Activity;Lcom/winnerwave/miraapp/helper/AdsHelper;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    .line 7
    new-instance v0, Lcom/winnerwave/miraapp/view/a;

    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity;->j:Lcom/winnerwave/miraapp/helper/AdsHelper;

    invoke-direct {v0, p0, v1}, Lcom/winnerwave/miraapp/view/a;-><init>(Landroid/app/Activity;Lcom/winnerwave/miraapp/helper/AdsHelper;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->e:Lcom/winnerwave/miraapp/view/a;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 11
    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity;->i:Landroid/content/ServiceConnection;

    const/16 v3, 0x8

    invoke-virtual {p0, v0, v1, v3}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/winnerwave/miraapp/MainActivity;->g:Z

    :cond_0
    const v0, 0x7f09006f

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    .line 13
    new-instance v0, Lq/rorbin/badgeview/QBadgeView;

    invoke-direct {v0, p0}, Lq/rorbin/badgeview/QBadgeView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->n:Lq/rorbin/badgeview/QBadgeView;

    .line 14
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    new-instance v1, Lcom/winnerwave/miraapp/MainActivity$j;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/MainActivity$j;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomnavigation/BottomNavigationView;->setOnNavigationItemSelectedListener(Lcom/google/android/material/bottomnavigation/BottomNavigationView$OnNavigationItemSelectedListener;)V

    return-void
.end method

.method private P()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "url"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, v1}, Lcom/winnerwave/miraapp/MainActivity;->Q(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private Q(Ljava/lang/String;Z)V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/winnerwave/miraapp/activity/SettingActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.winnerwave.miraapp.settingpath"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "com.winnerwave.miraapp.navbar"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private R()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/MainActivity;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->i:Landroid/content/ServiceConnection;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/MainActivity;->g:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/j;->R()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->G()Lcom/winnerwave/miraapp/e/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->G()Lcom/winnerwave/miraapp/e/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/e/a;->e()V

    .line 9
    :cond_2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->U()V

    .line 10
    invoke-static {}, Lcom/winnerwave/miraapp/helper/e;->m()Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-static {}, Lcom/winnerwave/miraapp/helper/e;->m()Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/e;->k()V

    :cond_3
    return-void
.end method

.method private T()V
    .locals 3

    const-string v0, "com.winnerwave.miraapp"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "com.winnerwave.miraapp.launch"

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 5
    invoke-static {p0}, Lcom/winnerwave/miraapp/helper/g;->b(Landroid/content/Context;)J

    return-void
.end method

.method private U(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 3

    .line 1
    :try_start_0
    instance-of v0, p1, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lc/a/g/b/b;->e()Lc/a/g/b/b;

    move-result-object v0

    const-string v1, "onConnectToDevice"

    invoke-static {p1}, Lcom/winnerwave/miraapp/g/a;->g(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Lorg/json/JSONObject;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Lc/a/g/b/b;->c(Ljava/lang/String;Ljava/lang/String;Lc/a/g/b/a$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    sget-object v0, Lcom/winnerwave/miraapp/MainActivity;->q:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Faild to convert deviceInfo into json object with error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private V()V
    .locals 2

    const v0, 0x7f090217

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    const-string v1, "Device"

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    return-void
.end method

.method private W(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->e:Lcom/winnerwave/miraapp/view/a;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/view/a;->m(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V

    return-void
.end method

.method private X()V
    .locals 3

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;

    invoke-direct {v0}, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;-><init>()V

    .line 2
    new-instance v1, Lcom/winnerwave/miraapp/MainActivity$a;

    invoke-direct {v1, p0, v0}, Lcom/winnerwave/miraapp/MainActivity$a;-><init>(Lcom/winnerwave/miraapp/MainActivity;Lcom/winnerwave/miraapp/view/ExitDeviceDialog;)V

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/view/ExitDeviceDialog;->b(Lcom/winnerwave/miraapp/view/ExitDeviceDialog$c;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method private Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->b0()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/j;->o0()V

    return-void
.end method

.method private Z()V
    .locals 3

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    const v1, 0x7f1100d1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f1000f3

    .line 2
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/MainActivity$e;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    const v2, 0x7f100082

    .line 3
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lcom/winnerwave/miraapp/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/MainActivity$d;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    const v2, 0x7f1000e0

    .line 4
    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method private a0()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/MainActivity;->o:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/MainActivity;->o:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 4
    new-instance v1, Lcom/winnerwave/miraapp/MainActivity$m;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/MainActivity$m;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    iget v2, p0, Lcom/winnerwave/miraapp/MainActivity;->p:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/j;->R()V

    .line 7
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.winnerwave.miraapp.mirror.initmirror"

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_1
    return-void
.end method

.method private b0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "com.winnerwave.miraapp.mirror.stopmirror"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_0
    return-void
.end method

.method private c0(Lcom/winnerwave/miraapp/e/a$g;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/winnerwave/miraapp/MainActivity$f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/i;->c(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/MainActivity;->Q(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method private d0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->b0()V

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->R()V

    goto :goto_0

    :cond_0
    const-string v0, "screencastguide.PopUp.NOT_SHOW_AGAIN_BUNDLE_KEY"

    .line 4
    invoke-static {p0, v0}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->h(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "PopUp.SHOULD_SHOW_CHECK_BOX_KEY"

    const/4 v3, 0x1

    .line 6
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "PopUp.NOT_SHOW_AGAIN_BUNDLE_KEY"

    .line 7
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v3, [I

    const/4 v2, 0x0

    const v3, 0x7f0801d9

    aput v3, v0, v2

    .line 8
    new-instance v2, Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-direct {v2, v0}, Lcom/winnerwave/miraapp/popupinfo/PopUp;-><init>([I)V

    .line 9
    invoke-virtual {v2, v1}, Landroid/app/DialogFragment;->setArguments(Landroid/os/Bundle;)V

    .line 10
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$l;

    invoke-direct {v0, p0, v2}, Lcom/winnerwave/miraapp/MainActivity$l;-><init>(Lcom/winnerwave/miraapp/MainActivity;Lcom/winnerwave/miraapp/popupinfo/PopUp;)V

    invoke-virtual {v2, v0}, Lcom/winnerwave/miraapp/popupinfo/PopUp;->g(Lcom/winnerwave/miraapp/popupinfo/PopUp$c;)V

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    goto :goto_0

    .line 12
    :cond_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->a0()V

    :goto_0
    return-void
.end method

.method private e0()V
    .locals 1

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$b;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/MainActivity$b;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private f0(I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$c;

    invoke-direct {v0, p0, p1}, Lcom/winnerwave/miraapp/MainActivity$c;-><init>(Lcom/winnerwave/miraapp/MainActivity;I)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private q()V
    .locals 1

    .line 1
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$o;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/MainActivity$o;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/MainActivity;)Lcom/winnerwave/miraapp/mirror/ScreenCastService;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    return-object p0
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/MainActivity;Lcom/winnerwave/miraapp/mirror/ScreenCastService;)Lcom/winnerwave/miraapp/mirror/ScreenCastService;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    return-object p1
.end method

.method static synthetic t(Lcom/winnerwave/miraapp/MainActivity;)Landroid/view/Menu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->l:Landroid/view/Menu;

    return-object p0
.end method

.method static synthetic u(Lcom/winnerwave/miraapp/MainActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->h:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic v(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->M()V

    return-void
.end method

.method static synthetic w(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->R()V

    return-void
.end method

.method static synthetic x(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->e0()V

    return-void
.end method

.method static synthetic y(Lcom/winnerwave/miraapp/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->b0()V

    return-void
.end method

.method static synthetic z(Lcom/winnerwave/miraapp/MainActivity;)Lq/rorbin/badgeview/QBadgeView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/MainActivity;->n:Lq/rorbin/badgeview/QBadgeView;

    return-object p0
.end method


# virtual methods
.method protected S(Lcom/winnerwave/miraapp/devicelist/g/b;)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/devicelist/g/b;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->A()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/view/j;->Z(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/MainActivity;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/MainActivity;->m:Lcom/google/android/material/bottomnavigation/BottomNavigationView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public e(Lcom/winnerwave/miraapp/e/a;)V
    .locals 0

    return-void
.end method

.method public f(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/winnerwave/miraapp/MainActivity;->c0(Lcom/winnerwave/miraapp/e/a$g;)V

    return-void
.end method

.method public g(ILjava/lang/String;)V
    .locals 0

    const/16 p2, 0x3e9

    if-ne p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->q()V

    :cond_0
    return-void
.end method

.method public h(Lcom/winnerwave/miraapp/e/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->q()V

    return-void
.end method

.method public i(Lcom/winnerwave/miraapp/e/a;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public j(Lcom/winnerwave/miraapp/e/a;Lcom/winnerwave/miraapp/e/a$g;Lcom/winnerwave/miraapp/e/a$h;)V
    .locals 0

    return-void
.end method

.method public k(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;->setPagingEnabled(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->f:Lcom/winnerwave/miraapp/mirror/ScreenCastService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/mirror/ScreenCastService;->u()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->d0()V

    :cond_0
    return-void
.end method

.method public m(Lcom/winnerwave/miraapp/devicelist/g/b;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/MainActivity;->S(Lcom/winnerwave/miraapp/devicelist/g/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->d0(Lcom/winnerwave/miraapp/e/a$f;)V

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->b0()V

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/helper/e;->m()Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/winnerwave/miraapp/helper/e;->m()Lcom/winnerwave/miraapp/helper/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/helper/e;->k()V

    .line 5
    :cond_1
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$n;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/MainActivity$n;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/winnerwave/miraapp/devicelist/g/b;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public n(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/MainActivity;->K(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public o(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0xfec

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    if-ne p2, p1, :cond_0

    const-string p1, "qrcode.result.key"

    .line 2
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object p2, Lcom/winnerwave/miraapp/MainActivity;->q:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QRCode scanned result = "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p2, "com.winnerwave.miraapp"

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p0, p2, p3}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    .line 5
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "TargetDeviceSSID"

    .line 6
    invoke-interface {p2, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/MainActivity;->b:Lcom/winnerwave/miraapp/MainActivity$p;

    iget-object p2, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    invoke-virtual {p1, p2, p3}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    .line 9
    instance-of p2, p1, Lcom/winnerwave/miraapp/activity/b;

    if-eqz p2, :cond_0

    .line 10
    check-cast p1, Lcom/winnerwave/miraapp/activity/b;

    invoke-interface {p1}, Lcom/winnerwave/miraapp/activity/b;->g()Z

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->d:Lcom/winnerwave/miraapp/view/j;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/j;->Y()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->N()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->e:Lcom/winnerwave/miraapp/view/a;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/view/a;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->M()V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->b:Lcom/winnerwave/miraapp/MainActivity$p;

    iget-object v1, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/m;->j(Landroid/view/ViewGroup;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    .line 6
    instance-of v2, v0, Lcom/winnerwave/miraapp/activity/a;

    if-eqz v2, :cond_2

    .line 7
    check-cast v0, Lcom/winnerwave/miraapp/activity/a;

    invoke-interface {v0}, Lcom/winnerwave/miraapp/activity/a;->onBackPressed()Z

    move-result v1

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->X()V

    :cond_3
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->L()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->T()V

    .line 4
    invoke-static {p0}, Lcom/winnerwave/miraapp/helper/c;->b(Landroid/app/Activity;)V

    :cond_0
    const p1, 0x7f0c001d

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-static {p0}, Lcom/winnerwave/miraapp/helper/a;->c(Landroid/app/Activity;)V

    .line 7
    invoke-static {p0}, Lcom/winnerwave/miraapp/helper/a;->d(Landroid/app/Activity;)V

    .line 8
    new-instance p1, Lcom/winnerwave/miraapp/analytics/AuthHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/winnerwave/miraapp/analytics/AuthHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity;->k:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    .line 9
    new-instance p1, Lcom/winnerwave/miraapp/helper/AdsHelper;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/winnerwave/miraapp/helper/AdsHelper;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity;->j:Lcom/winnerwave/miraapp/helper/AdsHelper;

    .line 10
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->O()V

    .line 11
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->V()V

    .line 12
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->P()Z

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity;->l:Landroid/view/Menu;

    const/4 p1, 0x1

    return p1
.end method

.method protected onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->b0()V

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->R()V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    const/16 v0, 0x18

    if-eq p1, v0, :cond_1

    const/16 v0, 0x19

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->D()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->x()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->I()V

    .line 5
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->P()Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->Y()V

    :cond_0
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f090047

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object p1

    .line 3
    instance-of v0, p1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {p1}, Lcom/winnerwave/miraapp/helper/i;->c(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/winnerwave/miraapp/MainActivity;->Q(Ljava/lang/String;Z)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->Z()V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const v1, 0x7f090041

    if-ne v0, v1, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/winnerwave/miraapp/MainActivity;->d0()V

    .line 7
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->d0(Lcom/winnerwave/miraapp/e/a$f;)V

    return-void
.end method

.method protected onResume()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/winnerwave/miraapp/d/a;->w(Lcom/winnerwave/miraapp/e/a$f;)V

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/MainActivity$k;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/MainActivity$k;-><init>(Lcom/winnerwave/miraapp/MainActivity;)V

    sget-object v1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/winnerwave/miraapp/analytics/AuthHelper;

    iget-object v3, p0, Lcom/winnerwave/miraapp/MainActivity;->k:Lcom/winnerwave/miraapp/analytics/AuthHelper;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 4
    invoke-virtual {v0, v1, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity;->c:Lcom/winnerwave/miraapp/view/horizontalviewpagerwebview/CustomViewPager;

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    const-string v1, "LAST_VIEW_PAGE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
