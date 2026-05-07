.class public Lcom/google/android/gms/internal/ads/zzaro;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzdrs:Lcom/google/android/gms/internal/ads/zzaxc;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "InternalQueryInfoGenerator.class"
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzact:Lcom/google/android/gms/internal/ads/zzzc;

.field private final zzdrr:Lcom/google/android/gms/ads/AdFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/internal/ads/zzzc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaro;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdrr:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzact:Lcom/google/android/gms/internal/ads/zzzc;

    return-void
.end method

.method public static zzp(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaxc;
    .locals 3

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzaro;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaro;->zzdrs:Lcom/google/android/gms/internal/ads/zzaxc;

    if-nez v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqn()Lcom/google/android/gms/internal/ads/zzvz;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzamu;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzamu;-><init>()V

    invoke-virtual {v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdrs:Lcom/google/android/gms/internal/ads/zzaxc;

    .line 4
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdrs:Lcom/google/android/gms/internal/ads/zzaxc;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaro;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaro;->zzp(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzaxc;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "Internal Error, query info generator is null."

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaro;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzact:Lcom/google/android/gms/internal/ads/zzzc;

    if-nez v2, :cond_1

    .line 5
    new-instance v2, Lcom/google/android/gms/internal/ads/zzvl;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzvl;-><init>()V

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzvl;->zzqc()Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v2

    goto :goto_0

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaro;->context:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/google/android/gms/internal/ads/zzvn;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzzc;)Lcom/google/android/gms/internal/ads/zzvi;

    move-result-object v2

    .line 7
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/zzaxi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaro;->zzdrr:Lcom/google/android/gms/ads/AdFormat;

    .line 8
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/zzaxi;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzvi;)V

    .line 9
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/zzarr;

    invoke-direct {v2, p0, p1}, Lcom/google/android/gms/internal/ads/zzarr;-><init>(Lcom/google/android/gms/internal/ads/zzaro;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    invoke-interface {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzaxc;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaxi;Lcom/google/android/gms/internal/ads/zzaxb;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Internal Error."

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;->onFailure(Ljava/lang/String;)V

    return-void
.end method
