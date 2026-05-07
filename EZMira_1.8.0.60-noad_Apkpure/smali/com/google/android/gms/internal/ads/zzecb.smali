.class final Lcom/google/android/gms/internal/ads/zzecb;
.super Lcom/google/android/gms/internal/ads/zzeao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeao<",
        "Lcom/google/android/gms/internal/ads/zzeaf;",
        "Lcom/google/android/gms/internal/ads/zzege;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzege;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzege;->zzbez()Lcom/google/android/gms/internal/ads/zzegh;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegh;->zzbfc()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeat;->zzhr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaq;

    move-result-object v0

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeaq;->zzhq(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeaf;

    move-result-object p1

    return-object p1
.end method
