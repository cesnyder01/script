.class final Lcom/google/android/gms/internal/ads/zzebo;
.super Lcom/google/android/gms/internal/ads/zzeao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeao<",
        "Lcom/google/android/gms/internal/ads/zzeid;",
        "Lcom/google/android/gms/internal/ads/zzedv;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeao;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzah(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedv;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegv;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzbbh()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzejg;->toByteArray()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzbbw()Lcom/google/android/gms/internal/ads/zzedz;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedz;->zzbcc()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzegv;-><init>([BI)V

    return-object v0
.end method
