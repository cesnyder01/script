.class public final Lcom/google/android/gms/internal/ads/zzeco;
.super Lcom/google/android/gms/internal/ads/zzeay;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeay<",
        "Lcom/google/android/gms/internal/ads/zzefc;",
        "Lcom/google/android/gms/internal/ads/zzefd;",
        ">;"
    }
.end annotation


# static fields
.field private static final zzibt:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeco;->zzibt:[B

    return-void
.end method

.method constructor <init>()V
    .locals 5

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzefc;

    const-class v1, Lcom/google/android/gms/internal/ads/zzefd;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzeao;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzecn;

    const-class v4, Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzecn;-><init>(Ljava/lang/Class;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeay;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzeao;)V

    return-void
.end method


# virtual methods
.method public final getKeyType()Ljava/lang/String;
    .locals 1

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzbao()Lcom/google/android/gms/internal/ads/zzefs$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzefs$zza;->zzifi:Lcom/google/android/gms/internal/ads/zzefs$zza;

    return-object v0
.end method

.method public final zzbar()Lcom/google/android/gms/internal/ads/zzeap;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzeap<",
            "Lcom/google/android/gms/internal/ads/zzeey;",
            "Lcom/google/android/gms/internal/ads/zzefc;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecq;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzecq;-><init>(Lcom/google/android/gms/internal/ads/zzeco;Ljava/lang/Class;)V

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzefc;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzbbh()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejg;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->getVersion()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeik;->zzz(II)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefc;->zzbde()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefd;->zzbcx()Lcom/google/android/gms/internal/ads/zzeez;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecw;->zza(Lcom/google/android/gms/internal/ads/zzeez;)V

    return-void

    .line 5
    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzefc;->zzr(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzefc;

    move-result-object p1

    return-object p1
.end method
