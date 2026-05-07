.class public final Lcom/google/android/gms/internal/ads/zzdpj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhft:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzhna:Lcom/google/android/gms/internal/ads/zzdok;

.field private zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzhnc:Lcom/google/android/gms/internal/ads/zzdzt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzt<",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzhnd:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;>;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private zzhne:I
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzhnf:Lcom/google/android/gms/internal/ads/zzdpm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzhng:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdpp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhnh:Lcom/google/android/gms/internal/ads/zzdza;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdza<",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "TAdT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzdpm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzdpo;->zzhnk:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhne:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpk;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpk;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnh:Lcom/google/android/gms/internal/ads/zzdza;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhna:Lcom/google/android/gms/internal/ads/zzdok;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnf:Lcom/google/android/gms/internal/ads/zzdpm;

    .line 7
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhng:Ljava/util/LinkedList;

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhna:Lcom/google/android/gms/internal/ads/zzdok;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdpl;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdok;->zza(Lcom/google/android/gms/internal/ads/zzdon;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdpj;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhne:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnf:Lcom/google/android/gms/internal/ads/zzdpm;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Lcom/google/android/gms/internal/ads/zzdpp;)V

    return-void
.end method

.method private final zzawn()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnd:Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdpj;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhne:I

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpp;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdor;
    .locals 0

    .line 10
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 2

    .line 1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzawn()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhng:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhng:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhng:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpp;

    .line 5
    :cond_3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaus()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaus()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdor;->zzb(Lcom/google/android/gms/internal/ads/zzdpa;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaut()Lcom/google/android/gms/internal/ads/zzdpp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzt;->zzbaj()Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnc:Lcom/google/android/gms/internal/ads/zzdzt;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnf:Lcom/google/android/gms/internal/ads/zzdpm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(Lcom/google/android/gms/internal/ads/zzdpp;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnd:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnh:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_4
    const/4 p1, 0x0

    goto :goto_0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdzt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnc:Lcom/google/android/gms/internal/ads/zzdzt;

    return-object p0
.end method


# virtual methods
.method final synthetic zzawo()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdpp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhng:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzdpb;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 12
    monitor-enter p0

    .line 13
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdpn;-><init>(Lcom/google/android/gms/internal/ads/zzdpb;Lcom/google/android/gms/internal/ads/zzdpp;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzdpp;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpp;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdpn<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdpj;->zzawn()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return-object v1

    .line 3
    :cond_0
    :try_start_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdpo;->zzhnm:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhne:I

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaus()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaus()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnb:Lcom/google/android/gms/internal/ads/zzdpp;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaus()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaus()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzdpa;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    sget v0, Lcom/google/android/gms/internal/ads/zzdpo;->zzhnl:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhne:I

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpj;->zzhnc:Lcom/google/android/gms/internal/ads/zzdzt;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdpi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdpi;-><init>(Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdpp;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    .line 11
    :cond_2
    :goto_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
