.class public final Lcom/google/android/gms/internal/ads/zzbjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbrj;
.implements Lcom/google/android/gms/internal/ads/zzbrm;
.implements Lcom/google/android/gms/internal/ads/zzqv;


# instance fields
.field private final zzbpw:Lcom/google/android/gms/common/util/Clock;

.field private final zzfqo:Lcom/google/android/gms/internal/ads/zzbiw;

.field private final zzfqp:Lcom/google/android/gms/internal/ads/zzbjd;

.field private final zzfqq:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfqr:Lcom/google/android/gms/internal/ads/zzamk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzamk<",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzfqt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzfqv:Z

.field private zzfqw:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzbjd;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbiw;Lcom/google/android/gms/common/util/Clock;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqq:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqv:Z

    .line 6
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqw:Ljava/lang/ref/WeakReference;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqo:Lcom/google/android/gms/internal/ads/zzbiw;

    .line 8
    sget-object p4, Lcom/google/android/gms/internal/ads/zzalt;->zzdjj:Lcom/google/android/gms/internal/ads/zzalu;

    const-string v0, "google.afma.activeView.handleUpdate"

    .line 9
    invoke-virtual {p1, v0, p4, p4}, Lcom/google/android/gms/internal/ads/zzamd;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzamk;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqr:Lcom/google/android/gms/internal/ads/zzamk;

    .line 10
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqp:Lcom/google/android/gms/internal/ads/zzbjd;

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqs:Ljava/util/concurrent/Executor;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzaiw()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqq:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqo:Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbdh;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqo:Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzaiu()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized onAdImpression()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqo:Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbiw;->zza(Lcom/google/android/gms/internal/ads/zzbjf;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onPause()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzfrb:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized onResume()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzfrb:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final onUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzbqz:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzbqz:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzfre:Lcom/google/android/gms/internal/ads/zzqw;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaiv()V
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqw:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaix()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqv:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqt:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    .line 5
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->timestamp:J

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqp:Lcom/google/android/gms/internal/ads/zzbjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjd;->zza(Lcom/google/android/gms/internal/ads/zzbjh;)Lorg/json/JSONObject;

    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqq:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqs:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbje;

    invoke-direct {v4, v2, v0}, Lcom/google/android/gms/internal/ads/zzbje;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;Lorg/json/JSONObject;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 9
    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqr:Lcom/google/android/gms/internal/ads/zzamk;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzamk;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    const-string v1, "ActiveViewListener.callActiveViewJs"

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzayy;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 11
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v1, "Failed to call ActiveViewJS"

    .line 12
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 13
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzaix()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiw()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqq:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqo:Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbiw;->zza(Lcom/google/android/gms/internal/ads/zzbdh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcc(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbjh;->zzfrb:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzcd(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzbjh;->zzfrb:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzce(Landroid/content/Context;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    const-string v0, "u"

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzbjh;->zzfrd:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiw()V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqv:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzn(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjf;->zzfqw:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzvn()V
    .locals 0

    return-void
.end method
