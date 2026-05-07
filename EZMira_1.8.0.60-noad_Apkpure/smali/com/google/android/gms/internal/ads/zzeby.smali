.class final Lcom/google/android/gms/internal/ads/zzeby;
.super Lcom/google/android/gms/internal/ads/zzeap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeap<",
        "Lcom/google/android/gms/internal/ads/zzeeo;",
        "Lcom/google/android/gms/internal/ads/zzeel;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzibj:Lcom/google/android/gms/internal/ads/zzebw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebw;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeby;->zzibj:Lcom/google/android/gms/internal/ads/zzebw;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeo;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeik;->zzfu(I)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeeo;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeel;->zzbco()Lcom/google/android/gms/internal/ads/zzeel$zza;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeeo;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeij;->zzft(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzt([B)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeel$zza;->zzx(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzeel$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeel$zza;->zzfb(I)Lcom/google/android/gms/internal/ads/zzeel$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeel;

    return-object p1
.end method

.method public final synthetic zzr(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzemd;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeld;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekd;->zzbhz()Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzn(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzeeo;

    move-result-object p1

    return-object p1
.end method
