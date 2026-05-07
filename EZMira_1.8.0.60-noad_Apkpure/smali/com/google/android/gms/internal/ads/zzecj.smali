.class final Lcom/google/android/gms/internal/ads/zzecj;
.super Lcom/google/android/gms/internal/ads/zzeap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzeap<",
        "Lcom/google/android/gms/internal/ads/zzegs;",
        "Lcom/google/android/gms/internal/ads/zzegr;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzibq:Lcom/google/android/gms/internal/ads/zzech;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzech;Ljava/lang/Class;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zzibq:Lcom/google/android/gms/internal/ads/zzech;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzemd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegs;

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
    check-cast p1, Lcom/google/android/gms/internal/ads/zzegs;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzegr;->zzbfp()Lcom/google/android/gms/internal/ads/zzegr$zza;

    move-result-object p1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzegr$zza;->zzfs(I)Lcom/google/android/gms/internal/ads/zzegr$zza;

    move-result-object p1

    const/16 v0, 0x20

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeij;->zzft(I)[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzt([B)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzegr$zza;->zzah(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzegr$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzegr;

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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzegs;->zzaa(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzegs;

    move-result-object p1

    return-object p1
.end method
