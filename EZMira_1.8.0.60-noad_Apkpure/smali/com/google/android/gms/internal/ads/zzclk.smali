.class final synthetic Lcom/google/android/gms/internal/ads/zzclk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzglx:Lcom/google/android/gms/internal/ads/zzcll;

.field private final zzgly:Lcom/google/android/gms/internal/ads/zzasu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcll;Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzglx:Lcom/google/android/gms/internal/ads/zzcll;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgly:Lcom/google/android/gms/internal/ads/zzasu;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzglx:Lcom/google/android/gms/internal/ads/zzcll;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzclk;->zzgly:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcll;->zzf(Lcom/google/android/gms/internal/ads/zzasu;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
