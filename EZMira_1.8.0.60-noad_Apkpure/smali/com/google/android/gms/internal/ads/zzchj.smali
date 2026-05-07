.class final Lcom/google/android/gms/internal/ads/zzchj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqi;


# instance fields
.field private final synthetic zzgim:Lcom/google/android/gms/internal/ads/zzcgz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgim:Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(IIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgim:Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Lcom/google/android/gms/internal/ads/zzcgz;)Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrr;->onAdOpened()V

    return-void
.end method

.method public final zzvq()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgim:Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zza(Lcom/google/android/gms/internal/ads/zzcgz;)Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrr;->onAdClosed()V

    return-void
.end method

.method public final zzvr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchj;->zzgim:Lcom/google/android/gms/internal/ads/zzcgz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgz;->zzb(Lcom/google/android/gms/internal/ads/zzcgz;)Lcom/google/android/gms/internal/ads/zzbun;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbun;->zzakc()V

    return-void
.end method
