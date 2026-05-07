.class public Lcom/winnerwave/miraapp/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/app/Activity;

.field private b:Landroid/view/View;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/ImageButton;

.field private e:Landroid/os/Handler;

.field private f:Lcom/google/android/gms/ads/AdView;

.field private g:Landroid/widget/RelativeLayout;

.field private h:Lcom/winnerwave/miraapp/activity/d;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/winnerwave/miraapp/helper/AdsHelper;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/winnerwave/miraapp/view/a;->e:Landroid/os/Handler;

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/a;->f:Lcom/google/android/gms/ads/AdView;

    .line 4
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/a;->g:Landroid/widget/RelativeLayout;

    .line 5
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/a;->h:Lcom/winnerwave/miraapp/activity/d;

    .line 6
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a;->a:Landroid/app/Activity;

    .line 7
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/a;->k()V

    .line 8
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/a;->a:Landroid/app/Activity;

    instance-of p2, p1, Lcom/winnerwave/miraapp/activity/d;

    if-eqz p2, :cond_0

    .line 9
    check-cast p1, Lcom/winnerwave/miraapp/activity/d;

    iput-object p1, p0, Lcom/winnerwave/miraapp/view/a;->h:Lcom/winnerwave/miraapp/activity/d;

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/winnerwave/miraapp/view/a;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/a;->a:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic b(Lcom/winnerwave/miraapp/view/a;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/a;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic c(Lcom/winnerwave/miraapp/view/a;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/a;->e:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic d(Lcom/winnerwave/miraapp/view/a;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/a;->b:Landroid/view/View;

    return-object p0
.end method

.method static synthetic e(Lcom/winnerwave/miraapp/view/a;Lcom/winnerwave/miraapp/helper/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/view/a;->i(Lcom/winnerwave/miraapp/helper/e;)V

    return-void
.end method

.method static synthetic f(Lcom/winnerwave/miraapp/view/a;)Lcom/winnerwave/miraapp/activity/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/winnerwave/miraapp/view/a;->h:Lcom/winnerwave/miraapp/activity/d;

    return-object p0
.end method

.method static synthetic g(Lcom/winnerwave/miraapp/view/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/winnerwave/miraapp/view/a;->h()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->f:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/winnerwave/miraapp/view/a;->g:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->f:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdView;->destroy()V

    :cond_0
    return-void
.end method

.method private i(Lcom/winnerwave/miraapp/helper/e;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/view/a$b;

    invoke-direct {v1, p0, p1}, Lcom/winnerwave/miraapp/view/a$b;-><init>(Lcom/winnerwave/miraapp/view/a;Lcom/winnerwave/miraapp/helper/e;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->a:Landroid/app/Activity;

    const v1, 0x7f0900ac

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/a;->b:Landroid/view/View;

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->a:Landroid/app/Activity;

    const v1, 0x7f09005b

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/a;->g:Landroid/widget/RelativeLayout;

    .line 3
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->a:Landroid/app/Activity;

    const v1, 0x7f0900e7

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/a;->c:Landroid/widget/TextView;

    .line 4
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->a:Landroid/app/Activity;

    const v1, 0x7f0900b5

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/winnerwave/miraapp/view/a;->d:Landroid/widget/ImageButton;

    .line 5
    new-instance v1, Lcom/winnerwave/miraapp/view/a$a;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/a$a;-><init>(Lcom/winnerwave/miraapp/view/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->e:Landroid/os/Handler;

    new-instance v1, Lcom/winnerwave/miraapp/view/a$d;

    invoke-direct {v1, p0}, Lcom/winnerwave/miraapp/view/a$d;-><init>(Lcom/winnerwave/miraapp/view/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/a;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m(Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/a;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/a;->e:Landroid/os/Handler;

    new-instance v0, Lcom/winnerwave/miraapp/view/a$c;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/view/a$c;-><init>(Lcom/winnerwave/miraapp/view/a;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
