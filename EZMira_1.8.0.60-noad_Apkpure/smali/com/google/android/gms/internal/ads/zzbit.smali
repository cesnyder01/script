.class public final Lcom/google/android/gms/internal/ads/zzbit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqw;


# instance fields
.field private final zzfpl:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzfpn:Lcom/google/android/gms/internal/ads/zzdsf;

.field private final zzfpu:Lcom/google/android/gms/internal/ads/zzdmj;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzdsf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpl:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpv:Lcom/google/android/gms/internal/ads/zzdsh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpn:Lcom/google/android/gms/internal/ads/zzdsf;

    .line 5
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiz:Lcom/google/android/gms/internal/ads/zzdmr;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmr;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpu:Lcom/google/android/gms/internal/ads/zzdmj;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpv:Lcom/google/android/gms/internal/ads/zzdsh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpn:Lcom/google/android/gms/internal/ads/zzdsf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpl:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbit;->zzfpu:Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdmj;->zzdlj:Ljava/util/List;

    const/4 v3, 0x0

    .line 2
    invoke-virtual {v0, v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsh;->zzk(Ljava/util/List;)V

    return-void
.end method
