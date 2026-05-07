.class public final Lcom/google/android/gms/internal/ads/zzcju;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzgjw:Lcom/google/android/gms/internal/ads/zzckd;

.field private final zzgka:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzgjw:Lcom/google/android/gms/internal/ads/zzckd;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzckd;->zzaqz()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzgka:Ljava/util/Map;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcju;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcju;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzgka:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcju;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcju;->executor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcju;)Lcom/google/android/gms/internal/ads/zzckd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcju;->zzgjw:Lcom/google/android/gms/internal/ads/zzckd;

    return-object p0
.end method


# virtual methods
.method public final zzaqt()Lcom/google/android/gms/internal/ads/zzcjx;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjx;-><init>(Lcom/google/android/gms/internal/ads/zzcju;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcjx;->zzb(Lcom/google/android/gms/internal/ads/zzcjx;)Lcom/google/android/gms/internal/ads/zzcjx;

    move-result-object v0

    return-object v0
.end method
