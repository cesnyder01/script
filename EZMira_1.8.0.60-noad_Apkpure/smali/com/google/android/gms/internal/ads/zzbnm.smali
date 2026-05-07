.class final Lcom/google/android/gms/internal/ads/zzbnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfuy:Lcom/google/android/gms/internal/ads/zzdza;

.field private final synthetic zzfuz:Lcom/google/android/gms/internal/ads/zzbng;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbng;Lcom/google/android/gms/internal/ads/zzdza;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfuz:Lcom/google/android/gms/internal/ads/zzbng;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfuy:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfuz:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfuy:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdza;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfuz:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzbng;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnm;->zzfuy:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdza;->zzb(Ljava/lang/Throwable;)V

    return-void
.end method
