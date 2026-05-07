.class final Lcom/google/android/gms/internal/ads/zzqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzajj:Lcom/google/android/gms/internal/ads/zzhs;

.field private final synthetic zzbmx:Lcom/google/android/gms/internal/ads/zzqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzajj:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzajj:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzqj;->zzk(Lcom/google/android/gms/internal/ads/zzhs;)V

    return-void
.end method
