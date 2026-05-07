.class public final Lcom/google/android/gms/internal/ads/zzecv;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzeal;)Lcom/google/android/gms/internal/ads/zzeai;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzear;",
            "Lcom/google/android/gms/internal/ads/zzeal<",
            "Lcom/google/android/gms/internal/ads/zzeai;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzeai;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzecu;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzecu;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeaw;)V

    .line 2
    const-class p1, Lcom/google/android/gms/internal/ads/zzeai;

    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzear;Lcom/google/android/gms/internal/ads/zzeal;Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeau;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebb;->zza(Lcom/google/android/gms/internal/ads/zzeau;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeai;

    return-object p0
.end method
