.class public Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;
.source "SourceFile"


# instance fields
.field private b:Landroidx/mediarouter/media/w;

.field private c:Landroidx/mediarouter/media/w$b;

.field private d:Landroidx/mediarouter/media/v;

.field protected e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;-><init>(Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;)V

    .line 2
    new-instance p1, Landroidx/mediarouter/media/v$a;

    invoke-direct {p1}, Landroidx/mediarouter/media/v$a;-><init>()V

    const-string v0, "E3A71BDC"

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/v$a;->b(Ljava/lang/String;)Landroidx/mediarouter/media/v$a;

    const-string v0, "F5836052"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForCast(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/v$a;->b(Ljava/lang/String;)Landroidx/mediarouter/media/v$a;

    .line 5
    invoke-static {}, Lcom/google/android/gms/cast/CastMediaControlIntent;->categoryForRemotePlayback()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/mediarouter/media/v$a;->b(Ljava/lang/String;)Landroidx/mediarouter/media/v$a;

    .line 6
    invoke-virtual {p1}, Landroidx/mediarouter/media/v$a;->d()Landroidx/mediarouter/media/v;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->d:Landroidx/mediarouter/media/v;

    const-string p1, "GoogleCastFinder"

    .line 7
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->e:Ljava/lang/String;

    .line 8
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroidx/mediarouter/media/w;->h(Landroid/content/Context;)Landroidx/mediarouter/media/w;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->b:Landroidx/mediarouter/media/w;

    return-void
.end method

.method static synthetic b(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;)Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceFinderBase;->a()Lcom/actionsmicro/androidkit/ezcast/DeviceFinder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDevices()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->b:Landroidx/mediarouter/media/w;

    invoke-virtual {v1}, Landroidx/mediarouter/media/w;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/mediarouter/media/w$i;

    .line 3
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->e:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "evaluate route:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v3, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->d:Landroidx/mediarouter/media/v;

    invoke-virtual {v2, v3}, Landroidx/mediarouter/media/w$i;->E(Landroidx/mediarouter/media/v;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v3, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;

    invoke-direct {v3, v2}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/GoogleCastDeviceInfo;-><init>(Landroidx/mediarouter/media/w$i;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public search()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->stop()V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->c:Landroidx/mediarouter/media/w$b;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->e:Ljava/lang/String;

    const-string v1, "Add route callback"

    invoke-static {v0, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->b:Landroidx/mediarouter/media/w;

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->d:Landroidx/mediarouter/media/v;

    new-instance v2, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;

    invoke-direct {v2, p0}, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f$a;-><init>(Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;)V

    iput-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->c:Landroidx/mediarouter/media/w$b;

    const/4 v3, 0x5

    invoke-virtual {v0, v1, v2, v3}, Landroidx/mediarouter/media/w;->b(Landroidx/mediarouter/media/v;Landroidx/mediarouter/media/w$b;I)V

    :cond_0
    return-void
.end method

.method public search(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public stop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->c:Landroidx/mediarouter/media/w$b;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->b:Landroidx/mediarouter/media/w;

    invoke-virtual {v1, v0}, Landroidx/mediarouter/media/w;->p(Landroidx/mediarouter/media/w$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/googlecast/f;->c:Landroidx/mediarouter/media/w$b;

    :cond_0
    return-void
.end method
