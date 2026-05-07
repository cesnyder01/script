.class public final Lcom/google/android/gms/internal/ads/zzdok;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzhkx:Lcom/google/android/gms/internal/ads/zzdon;

.field private zzhky:Lcom/google/android/gms/internal/ads/zzdon;

.field private zzhkz:Lcom/google/android/gms/internal/ads/zzdon;

.field private zzhla:Lcom/google/android/gms/internal/ads/zzdon;

.field private zzhlb:Lcom/google/android/gms/internal/ads/zzdon;

.field private zzhlc:Lcom/google/android/gms/internal/ads/zzdon;

.field private zzhld:Lcom/google/android/gms/internal/ads/zzdon;

.field private zzhle:Lcom/google/android/gms/internal/ads/zzdon;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhkx:Lcom/google/android/gms/internal/ads/zzdon;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhky:Lcom/google/android/gms/internal/ads/zzdon;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhkz:Lcom/google/android/gms/internal/ads/zzdon;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhla:Lcom/google/android/gms/internal/ads/zzdon;

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhlb:Lcom/google/android/gms/internal/ads/zzdon;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhlc:Lcom/google/android/gms/internal/ads/zzdon;

    .line 8
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhld:Lcom/google/android/gms/internal/ads/zzdon;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhle:Lcom/google/android/gms/internal/ads/zzdon;

    return-void
.end method


# virtual methods
.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhla:Lcom/google/android/gms/internal/ads/zzdon;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdon;->execute()V

    :cond_0
    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdon;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdok;->zzhla:Lcom/google/android/gms/internal/ads/zzdon;

    return-void
.end method
