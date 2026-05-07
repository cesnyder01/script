.class final Lcom/google/android/gms/internal/ads/zzeda;
.super Lcom/google/android/gms/internal/ads/zzeao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeao<",
        "Lcom/google/android/gms/internal/ads/zzeas;",
        "Lcom/google/android/gms/internal/ads/zzedm;",
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
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedm;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeig;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeif;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedm;->zzbbh()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzejg;->toByteArray()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeif;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedm;->zzbbi()Lcom/google/android/gms/internal/ads/zzedq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedq;->zzbbm()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeig;-><init>(Lcom/google/android/gms/internal/ads/zzedk;I)V

    return-object v0
.end method
