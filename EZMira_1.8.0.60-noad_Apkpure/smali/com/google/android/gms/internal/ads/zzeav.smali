.class public final Lcom/google/android/gms/internal/ads/zzeav;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final zzl([B)Lcom/google/android/gms/internal/ads/zzear;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zzbhz()Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzega;->zzc([BLcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzega;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzega;->zzbeo()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzega$zzb;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzega$zzb;->zzbes()Lcom/google/android/gms/internal/ads/zzefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefs;->zzbec()Lcom/google/android/gms/internal/ads/zzefs$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzefs$zza;->zzifg:Lcom/google/android/gms/internal/ads/zzefs$zza;

    if-eq v2, v3, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzega$zzb;->zzbes()Lcom/google/android/gms/internal/ads/zzefs;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzefs;->zzbec()Lcom/google/android/gms/internal/ads/zzefs$zza;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzefs$zza;->zzifh:Lcom/google/android/gms/internal/ads/zzefs$zza;

    if-eq v2, v3, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzega$zzb;->zzbes()Lcom/google/android/gms/internal/ads/zzefs;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefs;->zzbec()Lcom/google/android/gms/internal/ads/zzefs$zza;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzefs$zza;->zzifi:Lcom/google/android/gms/internal/ads/zzefs$zza;

    if-eq v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzear;->zza(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzear;

    move-result-object p0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzeld; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 8
    :catch_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
