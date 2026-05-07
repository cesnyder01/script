.class public final Lcom/google/android/gms/internal/ads/zzbnp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzchy:Ljava/lang/String;

.field private final zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final zzfpm:Lcom/google/android/gms/internal/ads/zzdmi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzfpm:Lcom/google/android/gms/internal/ads/zzdmi;

    if-nez p3, :cond_0

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    .line 4
    :cond_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzchy:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzakt()Lcom/google/android/gms/internal/ads/zzdmt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

    return-object v0
.end method

.method public final zzaku()Lcom/google/android/gms/internal/ads/zzdmi;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzfpm:Lcom/google/android/gms/internal/ads/zzdmi;

    return-object v0
.end method

.method public final zzakv()Lcom/google/android/gms/internal/ads/zzdmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiz:Lcom/google/android/gms/internal/ads/zzdmr;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmr;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    return-object v0
.end method

.method public final zzakw()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnp;->zzchy:Ljava/lang/String;

    return-object v0
.end method
