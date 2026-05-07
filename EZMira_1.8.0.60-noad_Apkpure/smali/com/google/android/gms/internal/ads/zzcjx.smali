.class public final Lcom/google/android/gms/internal/ads/zzcjx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzdak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzgkc:Lcom/google/android/gms/internal/ads/zzcju;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcju;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzgkc:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzdak:Ljava/util/Map;

    return-void
.end method

.method private final zzaqu()Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzdak:Ljava/util/Map;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzgkc:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcju;->zza(Lcom/google/android/gms/internal/ads/zzcju;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcjx;)Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzaqu()Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmj;)Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzdak:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmj;->zzbvf:Ljava/lang/String;

    const-string v1, "gqi"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzaqv()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzgkc:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzb(Lcom/google/android/gms/internal/ads/zzcju;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcjw;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcjw;-><init>(Lcom/google/android/gms/internal/ads/zzcjx;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzaqw()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzgkc:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzc(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzckd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzdak:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckc;->zzp(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzaqx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzgkc:Lcom/google/android/gms/internal/ads/zzcju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcju;->zzc(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzckd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzdak:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckc;->zzo(Ljava/util/Map;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzdak:Ljava/util/Map;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmi;->zzdkl:Ljava/lang/String;

    const-string v1, "aai"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzr(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjx;->zzdak:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
