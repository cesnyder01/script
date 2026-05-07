.class final Lcom/google/android/gms/internal/ads/zzbnn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzbnf;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfuz:Lcom/google/android/gms/internal/ads/zzbng;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfuy:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnf;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfuz:Lcom/google/android/gms/internal/ads/zzbng;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbnf;->zzfus:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfuy:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzbng;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdza;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfuy:Lcom/google/android/gms/internal/ads/zzdza;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzdza;->zzb(Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzfuz:Lcom/google/android/gms/internal/ads/zzbng;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbng;->zza(Lcom/google/android/gms/internal/ads/zzbng;)V

    return-void
.end method
