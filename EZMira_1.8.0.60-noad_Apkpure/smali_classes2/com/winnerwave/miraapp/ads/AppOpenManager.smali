.class public Lcom/winnerwave/miraapp/ads/AppOpenManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;
.implements Landroidx/lifecycle/i;


# static fields
.field private static g:Z = false


# instance fields
.field private b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field private c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final d:Lcom/winnerwave/miraapp/MiraApplication;

.field private e:Landroid/app/Activity;

.field private f:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method static synthetic h(Lcom/winnerwave/miraapp/ads/AppOpenManager;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method

.method static synthetic i(Lcom/winnerwave/miraapp/ads/AppOpenManager;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->f:J

    return-wide p1
.end method

.method static synthetic j(Z)Z
    .locals 0

    .line 1
    sput-boolean p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->g:Z

    return p0
.end method

.method private l()Lcom/google/android/gms/ads/AdRequest;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method private o(J)Z
    .locals 4

    .line 1
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->f:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/winnerwave/miraapp/ads/AppOpenManager$a;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/ads/AppOpenManager$a;-><init>(Lcom/winnerwave/miraapp/ads/AppOpenManager;)V

    iput-object v0, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 3
    invoke-direct {p0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->l()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->d:Lcom/winnerwave/miraapp/MiraApplication;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const-string v4, "ca-app-pub-1893389243244754/7910265136"

    invoke-static {v1, v4, v0, v2, v3}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return-void
.end method

.method public m()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-direct {p0, v0, v1}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->o(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->g:Z

    const-string v1, "AppOpenManager"

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Will show ad."

    .line 2
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Lcom/winnerwave/miraapp/ads/AppOpenManager$b;

    invoke-direct {v0, p0}, Lcom/winnerwave/miraapp/ads/AppOpenManager$b;-><init>(Lcom/winnerwave/miraapp/ads/AppOpenManager;)V

    .line 4
    iget-object v1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->b:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v2, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->e:Landroid/app/Activity;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    goto :goto_0

    :cond_0
    const-string v0, "Can not show ad."

    .line 5
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->k()V

    :goto_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->e:Landroid/app/Activity;

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->e:Landroid/app/Activity;

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/ads/AppOpenManager;->e:Landroid/app/Activity;

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onStart()V
    .locals 2
    .annotation runtime Landroidx/lifecycle/q;
        value = .enum Landroidx/lifecycle/f$a;->ON_START:Landroidx/lifecycle/f$a;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/ads/AppOpenManager;->n()V

    const-string v0, "AppOpenManager"

    const-string v1, "onStart"

    .line 2
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
