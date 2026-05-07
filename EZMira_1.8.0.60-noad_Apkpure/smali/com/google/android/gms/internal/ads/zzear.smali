.class public final Lcom/google/android/gms/internal/ads/zzear;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzhzx:Lcom/google/android/gms/internal/ads/zzega;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzega;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzear;->zzhzx:Lcom/google/android/gms/internal/ads/zzega;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzear;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzega;->zzbep()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzear;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzear;-><init>(Lcom/google/android/gms/internal/ads/zzega;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzear;->zzhzx:Lcom/google/android/gms/internal/ads/zzega;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebf;->zzb(Lcom/google/android/gms/internal/ads/zzega;)Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method final zzbat()Lcom/google/android/gms/internal/ads/zzega;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzear;->zzhzx:Lcom/google/android/gms/internal/ads/zzega;

    return-object v0
.end method
