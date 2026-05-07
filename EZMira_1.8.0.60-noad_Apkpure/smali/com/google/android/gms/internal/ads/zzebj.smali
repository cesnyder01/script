.class final Lcom/google/android/gms/internal/ads/zzebj;
.super Lcom/google/android/gms/internal/ads/zzeao;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeao<",
        "Lcom/google/android/gms/internal/ads/zzeaf;",
        "Lcom/google/android/gms/internal/ads/zzedr;",
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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedr;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzehq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbp()Lcom/google/android/gms/internal/ads/zzedv;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzeid;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeam;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeid;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzedc;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbq()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzeas;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeam;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeas;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbq()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefk;->zzbdr()Lcom/google/android/gms/internal/ads/zzefp;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefp;->zzbbm()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzehq;-><init>(Lcom/google/android/gms/internal/ads/zzeid;Lcom/google/android/gms/internal/ads/zzeas;I)V

    return-object v0
.end method
