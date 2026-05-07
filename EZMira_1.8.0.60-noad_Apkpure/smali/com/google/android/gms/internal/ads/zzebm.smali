.class final Lcom/google/android/gms/internal/ads/zzebm;
.super Lcom/google/android/gms/internal/ads/zzeap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeap<",
        "Lcom/google/android/gms/internal/ads/zzedu;",
        "Lcom/google/android/gms/internal/ads/zzedr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzibf:Lcom/google/android/gms/internal/ads/zzebk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebk;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebm;->zzibf:Lcom/google/android/gms/internal/ads/zzebk;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final synthetic zzd(Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebl;->zzbar()Lcom/google/android/gms/internal/ads/zzeap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzbbt()Lcom/google/android/gms/internal/ads/zzedy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeap;->zzd(Lcom/google/android/gms/internal/ads/zzemd;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedc;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzedc;->zzbar()Lcom/google/android/gms/internal/ads/zzeap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzbbu()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeap;->zzd(Lcom/google/android/gms/internal/ads/zzemd;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzbbt()Lcom/google/android/gms/internal/ads/zzedy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedy;->getKeySize()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeik;->zzfu(I)V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzebl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzebl;-><init>()V

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebl;->zzbar()Lcom/google/android/gms/internal/ads/zzeap;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzbbt()Lcom/google/android/gms/internal/ads/zzedy;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeap;->zze(Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedv;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedc;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzedc;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzedc;->zzbar()Lcom/google/android/gms/internal/ads/zzeap;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzedu;->zzbbu()Lcom/google/android/gms/internal/ads/zzefo;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeap;->zze(Lcom/google/android/gms/internal/ads/zzemd;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefk;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedr;->zzbbr()Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object v1

    .line 6
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzc(Lcom/google/android/gms/internal/ads/zzedv;)Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzc(Lcom/google/android/gms/internal/ads/zzefk;)Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzedr$zza;->zzex(I)Lcom/google/android/gms/internal/ads/zzedr$zza;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzedr;

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

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzedu;->zzf(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzedu;

    move-result-object p1

    return-object p1
.end method
