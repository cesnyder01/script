.class public final Lcom/google/android/gms/internal/ads/zzech;
.super Lcom/google/android/gms/internal/ads/zzeam;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeam<",
        "Lcom/google/android/gms/internal/ads/zzegr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzegr;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeao;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeck;

    const-class v3, Lcom/google/android/gms/internal/ads/zzeaf;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzeck;-><init>(Ljava/lang/Class;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzeam;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeao;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key"

    return-object v0
.end method

.method public final zzbao()Lcom/google/android/gms/internal/ads/zzefs$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefs$zza;->zzifh:Lcom/google/android/gms/internal/ads/zzefs$zza;

    return-object v0
.end method

.method public final zzbar()Lcom/google/android/gms/internal/ads/zzeap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzeap<",
            "Lcom/google/android/gms/internal/ads/zzegs;",
            "Lcom/google/android/gms/internal/ads/zzegr;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzegs;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzecj;-><init>(Lcom/google/android/gms/internal/ads/zzech;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegr;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegr;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeik;->zzz(II)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzegr;->zzbbh()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejg;->size()I

    move-result p1

    const/16 v0, 0x20

    if-ne p1, v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid XChaCha20Poly1305Key: incorrect key length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic zzp(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeld;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zzbhz()Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzegr;->zzz(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object p1

    return-object p1
.end method
