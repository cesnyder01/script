.class public Lcom/winnerwave/miraapp/view/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;
.implements Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;
.implements Lc/a/m/a/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/view/j$z;
    }
.end annotation


# static fields
.field public static final Q:Ljava/lang/String; = "j"


# instance fields
.field private A:J

.field private B:J

.field protected C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

.field protected D:Z

.field private E:Lc/a/m/a/a;

.field private F:Z

.field private G:I

.field private H:Lcom/nostra13/universalimageloader/core/m/a;

.field private I:Ljava/lang/String;

.field private J:Lcom/winnerwave/miraapp/view/j$z;

.field private K:Lcom/google/android/gms/ads/AdView;

.field private L:Ljava/lang/Runnable;

.field private M:Landroid/widget/RelativeLayout;

.field private N:Landroid/view/animation/Animation;

.field private O:Landroid/os/PowerManager$WakeLock;

.field private P:Landroid/content/ServiceConnection;

.field private b:Landroid/os/Handler;

.field private final c:Landroid/app/Activity;

.field private d:Landroidx/drawerlayout/widget/DrawerLayout;

.field private e:Landroid/widget/ListView;

.field private f:Landroid/widget/ImageButton;

.field private g:Landroid/os/Handler;

.field private h:Lcom/winnerwave/miraapp/activity/d;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Landroid/view/View;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Landroid/widget/TextView;

.field private r:Landroid/widget/ImageButton;

.field private s:Landroid/widget/ImageButton;

.field private t:Landroid/widget/ImageButton;

.field private u:Landroid/widget/ImageButton;

.field private v:Landroid/widget/ImageButton;

.field private w:Landroid/widget/ImageButton;

.field private x:Landroid/widget/SeekBar;

.field private y:Z

.field private z:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/winnerwave/miraapp/helper/AdsHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->b:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 4
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    .line 5
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->f:Landroid/widget/ImageButton;

    .line 6
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->g:Landroid/os/Handler;

    .line 7
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->h:Lcom/winnerwave/miraapp/activity/d;

    const-string v0, "playlist"

    .line 8
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->i:Ljava/lang/String;

    const-string v0, ""

    .line 9
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->j:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->k:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->z:Landroid/widget/ImageView;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/j;->F:Z

    .line 13
    iput v0, p0, Lcom/winnerwave/miraapp/view/j;->G:I

    .line 14
    new-instance v0, Lcom/winnerwave/miraapp/view/j$z;

    invoke-direct {v0, p0, p2}, Lcom/winnerwave/miraapp/view/j$z;-><init>(Lcom/winnerwave/miraapp/view/j;Lcom/winnerwave/miraapp/view/j$k;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->J:Lcom/winnerwave/miraapp/view/j$z;

    .line 15
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    .line 16
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->L:Ljava/lang/Runnable;

    .line 17
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->M:Landroid/widget/RelativeLayout;

    .line 18
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->N:Landroid/view/animation/Animation;

    .line 19
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->O:Landroid/os/PowerManager$WakeLock;

    .line 20
    new-instance p2, Lcom/winnerwave/miraapp/view/j$k;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/view/j$k;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/j;->P:Landroid/content/ServiceConnection;

    .line 21
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    .line 22
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/winnerwave/miraapp/d/a;->v(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$MediaPlayerStateListener;)V

    .line 23
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->X()V

    .line 24
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    instance-of p2, p1, Lcom/winnerwave/miraapp/activity/d;

    if-eqz p2, :cond_0

    .line 25
    check-cast p1, Lcom/winnerwave/miraapp/activity/d;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j;->h:Lcom/winnerwave/miraapp/activity/d;

    :cond_0
    return-void
.end method

.method static synthetic A(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->x:Landroid/widget/SeekBar;

    return-object p0
.end method

.method static synthetic B(Lcom/winnerwave/miraapp/view/j;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic C(Lcom/winnerwave/miraapp/view/j;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/winnerwave/miraapp/view/j;->B:J

    return-wide v0
.end method

.method static synthetic D(Lcom/winnerwave/miraapp/view/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/winnerwave/miraapp/view/j;->B:J

    return-wide p1
.end method

.method static synthetic E(Lcom/winnerwave/miraapp/view/j;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/winnerwave/miraapp/view/j;->A:J

    return-wide p1
.end method

.method static synthetic F(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic G(Lcom/winnerwave/miraapp/view/j;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic H(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->z:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic I(Lcom/winnerwave/miraapp/view/j;)Lcom/nostra13/universalimageloader/core/m/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->H:Lcom/nostra13/universalimageloader/core/m/a;

    return-object p0
.end method

.method static synthetic J(Lcom/winnerwave/miraapp/view/j;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/j;->t0(Ljava/util/ArrayList;)V

    return-void
.end method

.method static synthetic K(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ImageButton;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->r:Landroid/widget/ImageButton;

    return-object p0
.end method

.method static synthetic L(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->h0()V

    return-void
.end method

.method static synthetic M(Lcom/winnerwave/miraapp/view/j;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/winnerwave/miraapp/view/j;->u0(J)V

    return-void
.end method

.method static synthetic N(Lcom/winnerwave/miraapp/view/j;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/winnerwave/miraapp/view/j;->y:Z

    return p0
.end method

.method static synthetic O(Lcom/winnerwave/miraapp/view/j;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/view/j;->y:Z

    return p1
.end method

.method static synthetic P(Lcom/winnerwave/miraapp/view/j;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->a0()Z

    move-result p0

    return p0
.end method

.method private Q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->O:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const-string v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    const/4 v1, 0x1

    const-string v2, "ezmira:mediaplayer"

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->O:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_0
    return-void
.end method

.method private S()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->b:Landroid/os/Handler;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->L:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->L:Ljava/lang/Runnable;

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->M:Landroid/widget/RelativeLayout;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method private T()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/j;->F:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/j;->F:Z

    .line 3
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->e0()V

    .line 4
    iget-wide v0, p0, Lcom/winnerwave/miraapp/view/j;->B:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->a0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    iget-wide v1, p0, Lcom/winnerwave/miraapp/view/j;->B:J

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->x(I)V

    :cond_0
    return-void
.end method

.method private V()V
    .locals 4

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xe

    .line 2
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 4
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/winnerwave/miraapp/view/j;->W(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->M:Landroid/widget/RelativeLayout;

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->N:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x10a0001

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->N:Landroid/view/animation/Animation;

    const-wide/16 v1, 0xbb8

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    :cond_0
    return-void
.end method

.method private W(Landroid/widget/RelativeLayout$LayoutParams;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdView;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    .line 2
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->L:Ljava/lang/Runnable;

    if-nez p1, :cond_0

    .line 6
    new-instance p1, Lcom/winnerwave/miraapp/view/j$j;

    invoke-direct {p1, p0}, Lcom/winnerwave/miraapp/view/j$j;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j;->L:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private X()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v1, 0x7f0900d0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/drawerlayout/widget/DrawerLayout;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->l:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v1, 0x7f100071

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->l:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->m:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v1, 0x7f100070

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->m:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v1, 0x7f090196

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->n:Landroid/view/View;

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v1, 0x7f090205

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->o:Landroid/widget/TextView;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 9
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090204

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->p:Landroid/widget/TextView;

    .line 10
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090206

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->q:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090092

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->r:Landroid/widget/ImageButton;

    .line 12
    new-instance v2, Lcom/winnerwave/miraapp/view/j$r;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$r;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090096

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/winnerwave/miraapp/view/j$s;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$s;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090097

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v2, Lcom/winnerwave/miraapp/view/j$t;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$t;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f0901c6

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->x:Landroid/widget/SeekBar;

    .line 16
    new-instance v2, Lcom/winnerwave/miraapp/view/j$u;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$u;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 17
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090137

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->s:Landroid/widget/ImageButton;

    .line 18
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090138

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->t:Landroid/widget/ImageButton;

    .line 19
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->s:Landroid/widget/ImageButton;

    new-instance v2, Lcom/winnerwave/miraapp/view/j$v;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$v;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->t:Landroid/widget/ImageButton;

    new-instance v2, Lcom/winnerwave/miraapp/view/j$w;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$w;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090082

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->u:Landroid/widget/ImageButton;

    .line 22
    new-instance v2, Lcom/winnerwave/miraapp/view/j$x;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$x;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090094

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->w:Landroid/widget/ImageButton;

    .line 24
    new-instance v2, Lcom/winnerwave/miraapp/view/j$y;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$y;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f09008d

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->v:Landroid/widget/ImageButton;

    .line 26
    new-instance v2, Lcom/winnerwave/miraapp/view/j$a;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$a;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090139

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->z:Landroid/widget/ImageView;

    .line 28
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f09013a

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->M:Landroid/widget/RelativeLayout;

    .line 29
    new-instance v0, Lcom/winnerwave/miraapp/view/j$b;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/j$b;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->H:Lcom/nostra13/universalimageloader/core/m/a;

    .line 30
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v2, 0x7f090189

    invoke-virtual {v0, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    .line 31
    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060020

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setBackgroundColor(I)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 32
    fill-array-data v0, :array_0

    .line 33
    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    sget-object v4, Landroid/graphics/drawable/GradientDrawable$Orientation;->RIGHT_LEFT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-direct {v3, v4, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    invoke-virtual {v2, v3}, Landroid/widget/ListView;->setDivider(Landroid/graphics/drawable/Drawable;)V

    .line 34
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setDividerHeight(I)V

    const/4 v0, 0x0

    .line 35
    new-instance v2, Lcom/nostra13/universalimageloader/core/m/c;

    iget-object v3, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-static {v3}, Lcom/winnerwave/miraapp/g/d;->a(Landroid/content/Context;)Lcom/nostra13/universalimageloader/core/d;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lcom/nostra13/universalimageloader/core/m/c;-><init>(Lcom/nostra13/universalimageloader/core/d;ZZ)V

    .line 36
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    new-instance v1, Lcom/winnerwave/miraapp/view/j$c;

    iget-object v6, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v4, v1

    move-object v5, p0

    move-object v7, v0

    invoke-direct/range {v4 .. v10}, Lcom/winnerwave/miraapp/view/j$c;-><init>(Lcom/winnerwave/miraapp/view/j;Landroid/app/Activity;Landroidx/drawerlayout/widget/DrawerLayout;Landroidx/appcompat/widget/Toolbar;II)V

    invoke-virtual {v0, v1}, Landroidx/drawerlayout/widget/DrawerLayout;->setDrawerListener(Landroidx/drawerlayout/widget/DrawerLayout$d;)V

    .line 37
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 38
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    new-instance v1, Lcom/winnerwave/miraapp/view/j$d;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/j$d;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 39
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const v1, 0x7f090083

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->f:Landroid/widget/ImageButton;

    .line 40
    new-instance v1, Lcom/winnerwave/miraapp/view/j$e;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/j$e;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :array_0
    .array-data 4
        0x0
        -0x10000
        0x0
    .end array-data
.end method

.method private a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/i;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&os=android"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&user_identifier_token="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v1

    .line 5
    instance-of v2, v1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    if-eqz v2, :cond_0

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&device_id="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v1, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;

    invoke-virtual {v1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->f()Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    const-string v1, "deviceid"

    invoke-virtual {v0, v1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/i;->r(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_version="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/g/j;->g(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&app_first_launch_time="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/winnerwave/miraapp/helper/g;->b(Landroid/content/Context;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&country_code="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 11
    sget-object v1, Lcom/winnerwave/miraapp/view/j;->Q:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ads URL="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v1, Lc/c/a/d0/c;

    invoke-direct {v1, v0}, Lc/c/a/d0/c;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xbb8

    .line 13
    invoke-virtual {v1, v0}, Lc/c/a/d0/e;->v(I)Lc/c/a/d0/e;

    .line 14
    invoke-static {}, Lc/c/a/d0/a;->r()Lc/c/a/d0/a;

    move-result-object v0

    new-instance v2, Lcom/winnerwave/miraapp/view/j$h;

    invoke-direct {v2, p0}, Lcom/winnerwave/miraapp/view/j$h;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v1, v2}, Lc/c/a/d0/a;->o(Lc/c/a/d0/e;Lc/c/a/d0/a$j;)Lc/c/a/c0/d;

    return-void
.end method

.method private a0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->J:Lcom/winnerwave/miraapp/view/j$z;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j$z;->d(Lcom/winnerwave/miraapp/view/j$z;)I

    move-result v0

    return v0
.end method

.method private b0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->n()V

    :cond_0
    return-void
.end method

.method private c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->J:Lcom/winnerwave/miraapp/view/j$z;

    invoke-static {v0}, Lcom/winnerwave/miraapp/view/j$z;->a(Lcom/winnerwave/miraapp/view/j$z;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->T()V

    return-void
.end method

.method private d0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->z:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->pause()V

    :cond_0
    return-void
.end method

.method private f0(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/j;->g0(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic g(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->b0()V

    return-void
.end method

.method private g0(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->E:Lc/a/m/a/a;

    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->y(Lc/a/m/a/a;)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    iget v0, p0, Lcom/winnerwave/miraapp/view/j;->G:I

    invoke-virtual {p1, v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->p(I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/winnerwave/miraapp/view/j;->G:I

    :cond_0
    return-void
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->j0()V

    return-void
.end method

.method private h0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->o()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->r:Landroid/widget/ImageButton;

    const v1, 0x7f080122

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PAUSED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->w()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->r:Landroid/widget/ImageButton;

    const v1, 0x7f080121

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    sget-object v0, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->STOPPED:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    :cond_2
    :goto_0
    return-void
.end method

.method private i0(Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->E:Lc/a/m/a/a;

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->y(Lc/a/m/a/a;)V

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0, p1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->q(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic j(Lcom/winnerwave/miraapp/view/j;)Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    return-object p0
.end method

.method private j0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->r()V

    :cond_0
    return-void
.end method

.method static synthetic k(Lcom/winnerwave/miraapp/view/j;)Landroidx/drawerlayout/widget/DrawerLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    return-object p0
.end method

.method private k0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->z()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0, v1}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->s(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V

    .line 5
    :cond_1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/j;->D:Z

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j;->P:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v2}, Landroid/app/Activity;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/j;->D:Z

    .line 8
    iput-object v1, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    .line 9
    :cond_2
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const-class v3, Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v2, v0}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    .line 11
    iput-object v1, p0, Lcom/winnerwave/miraapp/view/j;->i:Ljava/lang/String;

    return-void
.end method

.method static synthetic l(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->a()V

    return-void
.end method

.method private l0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->O:Landroid/os/PowerManager$WakeLock;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->O:Landroid/os/PowerManager$WakeLock;

    :cond_0
    return-void
.end method

.method private m0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->z:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->resume()V

    :cond_0
    return-void
.end method

.method static synthetic n(Lcom/winnerwave/miraapp/view/j;)Lcom/winnerwave/miraapp/activity/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->h:Lcom/winnerwave/miraapp/activity/d;

    return-object p0
.end method

.method static synthetic o(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->S()V

    return-void
.end method

.method static synthetic p(Lcom/winnerwave/miraapp/view/j;)Lcom/winnerwave/miraapp/view/j$z;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->J:Lcom/winnerwave/miraapp/view/j$z;

    return-object p0
.end method

.method private p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->g:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/view/j$i;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/j$i;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic q(Lcom/winnerwave/miraapp/view/j;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->i:Ljava/lang/String;

    return-object p0
.end method

.method private q0()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    new-instance v1, Lcom/winnerwave/miraapp/view/j$l;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/j$l;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    return-void
.end method

.method static synthetic r(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->p0()V

    return-void
.end method

.method static synthetic s(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->V()V

    return-void
.end method

.method private s0(Ljava/util/ArrayList;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/media/item/MediaItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    new-instance v1, Lcom/winnerwave/miraapp/view/j$q;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/view/j$q;-><init>(Lcom/winnerwave/miraapp/view/j;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->e:Landroid/widget/ListView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :goto_0
    return-void
.end method

.method static synthetic t(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->m0()V

    return-void
.end method

.method private t0(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/actionsmicro/media/item/MediaItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->E:Lc/a/m/a/a;

    instance-of p1, p1, Lcom/winnerwave/miraapp/media/a/a;

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->s:Landroid/widget/ImageButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 3
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->s:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->t:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setEnabled(Z)V

    :goto_0
    return-void
.end method

.method static synthetic u(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->q0()V

    return-void
.end method

.method private u0(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->x:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-wide v4, p0, Lcom/winnerwave/miraapp/view/j;->A:J

    long-to-int v5, v4

    invoke-virtual {v0, v5}, Landroid/widget/SeekBar;->setMax(I)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->x:Landroid/widget/SeekBar;

    long-to-int v4, p1

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 4
    iget-wide v4, p0, Lcom/winnerwave/miraapp/view/j;->A:J

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->x:Landroid/widget/SeekBar;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Landroid/widget/SeekBar;->setEnabled(Z)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->x:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->p:Landroid/widget/TextView;

    const-wide/16 v4, 0xe10

    if-eqz v0, :cond_3

    cmp-long v0, p1, v4

    if-gez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->l:Ljava/lang/String;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->m:Ljava/lang/String;

    .line 9
    :goto_1
    iget-object v6, p0, Lcom/winnerwave/miraapp/view/j;->p:Landroid/widget/TextView;

    invoke-static {v0, p1, p2}, Lc/a/o/h;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->q:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    .line 11
    iget-wide v6, p0, Lcom/winnerwave/miraapp/view/j;->A:J

    sub-long/2addr v6, p1

    cmp-long v0, v6, v4

    if-gez v0, :cond_4

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->l:Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->m:Ljava/lang/String;

    .line 12
    :goto_2
    iget-object v4, p0, Lcom/winnerwave/miraapp/view/j;->q:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v6, p0, Lcom/winnerwave/miraapp/view/j;->A:J

    sub-long/2addr v6, p1

    invoke-static {v0, v6, v7}, Lc/a/o/h;->k(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-wide p1, p0, Lcom/winnerwave/miraapp/view/j;->A:J

    cmp-long v0, p1, v2

    if-lez v0, :cond_5

    .line 14
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->q:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 15
    :cond_5
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->q:Landroid/widget/TextView;

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_6
    :goto_3
    return-void
.end method

.method static synthetic v(Lcom/winnerwave/miraapp/view/j;)Landroid/view/animation/Animation;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->N:Landroid/view/animation/Animation;

    return-object p0
.end method

.method private v0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->o:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method static synthetic w(Lcom/winnerwave/miraapp/view/j;)Lcom/google/android/gms/ads/AdView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->K:Lcom/google/android/gms/ads/AdView;

    return-object p0
.end method

.method static synthetic x(Lcom/winnerwave/miraapp/view/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->d0()V

    return-void
.end method

.method static synthetic y(Lcom/winnerwave/miraapp/view/j;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/j;->L:Ljava/lang/Runnable;

    return-object p0
.end method

.method static synthetic z(Lcom/winnerwave/miraapp/view/j;)I
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->b()I

    move-result p0

    return p0
.end method


# virtual methods
.method public R()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->l0()V

    .line 2
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->k0()V

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->f0()V

    .line 4
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->a()Lcom/winnerwave/miraapp/d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/a;->U()V

    .line 5
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->U()V

    return-void
.end method

.method public U()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->g:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/view/j$g;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/j$g;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Y()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public Z(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/view/j;->F:Z

    .line 2
    invoke-virtual {p0, p1}, Lcom/winnerwave/miraapp/view/j;->c0(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v0

    .line 4
    instance-of v0, v0, Lcom/winnerwave/miraapp/demo/DemoDeviceInfo;

    if-eqz v0, :cond_0

    .line 5
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 7
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_2

    .line 8
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/media/a/a;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/winnerwave/miraapp/d/b;->c()Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/winnerwave/miraapp/media/a/a;-><init>(Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Lcom/actionsmicro/androidkit/ezcast/ConnectionManager;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->E:Lc/a/m/a/a;

    const/4 v0, 0x0

    .line 9
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j;->I:Ljava/lang/String;

    .line 11
    iget-object v2, p0, Lcom/winnerwave/miraapp/view/j;->E:Lc/a/m/a/a;

    check-cast v2, Lcom/winnerwave/miraapp/media/a/a;

    iget-object v3, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v2, v3, p1}, Lcom/winnerwave/miraapp/media/a/a;->t(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "start_index"

    .line 12
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/winnerwave/miraapp/view/j;->G:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_0
    const-wide/16 v1, 0x0

    .line 14
    iput-wide v1, p0, Lcom/winnerwave/miraapp/view/j;->B:J

    .line 15
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->x:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 16
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->v0()V

    .line 17
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->o0()V

    .line 18
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->E:Lc/a/m/a/a;

    invoke-interface {p1}, Lc/a/m/a/a;->h()Ljava/util/ArrayList;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/j;->s0(Ljava/util/ArrayList;)V

    .line 19
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    const-class v1, Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "action_foreground"

    .line 21
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 22
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 23
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->c:Landroid/app/Activity;

    iget-object v1, p0, Lcom/winnerwave/miraapp/view/j;->P:Landroid/content/ServiceConnection;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, v1, v2}, Landroid/app/Activity;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_2

    .line 24
    :cond_1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 25
    :cond_2
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->r0()V

    .line 26
    :goto_1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->T()V

    :goto_2
    return-void
.end method

.method public c0(Ljava/lang/String;)V
    .locals 4

    const-string v0, "playlist"

    const-string v1, ""

    .line 1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "start_index"

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v2, p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    .line 3
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v2, "url"

    .line 4
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->i:Ljava/lang/String;

    const-string v0, "title"

    .line 5
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->j:Ljava/lang/String;

    const-string v0, "image"

    .line 6
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "page"

    .line 7
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/j;->k:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "src"

    .line 9
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/j;->k:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->R()V

    return-void
.end method

.method public e0()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/winnerwave/miraapp/d/b;->d()Lcom/winnerwave/miraapp/d/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/d/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->I:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/j;->i0(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->i:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/j;->f0(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public f(Lc/a/m/b/a;)V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->j()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->j()Ljava/util/ArrayList;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/winnerwave/miraapp/view/j;->s0(Ljava/util/ArrayList;)V

    :cond_0
    return-void
.end method

.method public m(Lcom/actionsmicro/media/item/MediaItem;I)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/media/item/MediaItem;->c()Ljava/lang/String;

    move-result-object v4

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/media/item/MediaItem;->b()Ljava/lang/String;

    move-result-object v5

    .line 3
    iget-object v6, p0, Lcom/winnerwave/miraapp/view/j;->b:Landroid/os/Handler;

    new-instance v7, Lcom/winnerwave/miraapp/view/j$p;

    move-object v0, v7

    move-object v1, p0

    move v2, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lcom/winnerwave/miraapp/view/j$p;-><init>(Lcom/winnerwave/miraapp/view/j;ILcom/actionsmicro/media/item/MediaItem;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mediaPlayerDidFailed(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public mediaPlayerDidStart(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;)V
    .locals 0

    return-void
.end method

.method public mediaPlayerDidStop(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$Cause;)V
    .locals 2

    const-wide/16 p1, 0x0

    .line 1
    iput-wide p1, p0, Lcom/winnerwave/miraapp/view/j;->A:J

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->b:Landroid/os/Handler;

    new-instance p2, Lcom/winnerwave/miraapp/view/j$m;

    invoke-direct {p2, p0}, Lcom/winnerwave/miraapp/view/j$m;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public mediaPlayerDurationIsReady(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->b:Landroid/os/Handler;

    new-instance v0, Lcom/winnerwave/miraapp/view/j$o;

    invoke-direct {v0, p0, p2, p3}, Lcom/winnerwave/miraapp/view/j$o;-><init>(Lcom/winnerwave/miraapp/view/j;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public mediaPlayerTimeDidChange(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;J)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/j;->b:Landroid/os/Handler;

    new-instance v0, Lcom/winnerwave/miraapp/view/j$n;

    invoke-direct {v0, p0, p2, p3}, Lcom/winnerwave/miraapp/view/j$n;-><init>(Lcom/winnerwave/miraapp/view/j;J)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public n0()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/winnerwave/miraapp/view/j;->D:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public o0()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/j;->Q()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->d:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->g:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/view/j$f;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/j$f;-><init>(Lcom/winnerwave/miraapp/view/j;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public onConnectionFailed(Lcom/actionsmicro/androidkit/ezcast/Api;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public r0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/view/j;->n0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->k()Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    move-result-object v0

    sget-object v1, Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;->PLAYING:Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi$State;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/j;->C:Lcom/winnerwave/miraapp/media/MediaPlayListService;

    invoke-virtual {v0}, Lcom/winnerwave/miraapp/media/MediaPlayListService;->z()V

    :cond_0
    return-void
.end method
