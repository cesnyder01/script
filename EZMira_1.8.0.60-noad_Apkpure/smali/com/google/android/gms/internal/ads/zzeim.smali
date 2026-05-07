.class public final Lcom/google/android/gms/internal/ads/zzeim;
.super Lcom/google/android/gms/internal/ads/zzehh;
.source "SourceFile"


# direct methods
.method public constructor <init>([B)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzehh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc([B[B)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzehh;->zzc([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method final zze([BI)Lcom/google/android/gms/internal/ads/zzehf;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzein;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzein;-><init>([BI)V

    return-object v0
.end method
