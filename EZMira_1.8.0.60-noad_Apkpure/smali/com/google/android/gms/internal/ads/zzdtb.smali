.class public final Lcom/google/android/gms/internal/ads/zzdtb;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/internal/ShowFirstParty;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzhrk:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzhrk:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zzhh(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzayf()Lcom/google/android/gms/internal/ads/zzdtp$zzb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp$zzb;->zzhk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtp$zzb;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtp$zza;->zzhsf:Lcom/google/android/gms/internal/ads/zzdtp$zza;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdtp$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdtp$zza;)Lcom/google/android/gms/internal/ads/zzdtp$zzb;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdti;->zzayd()Lcom/google/android/gms/internal/ads/zzdti$zzb;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdti$zzb;->zzhj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdti$zzb;

    move-result-object p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdti$zza;->zzhry:Lcom/google/android/gms/internal/ads/zzdti$zza;

    .line 6
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzdti$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzdti$zza;)Lcom/google/android/gms/internal/ads/zzdti$zzb;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdti$zzb;)Lcom/google/android/gms/internal/ads/zzdtp$zzb;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtp;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzhrk:Landroid/os/Looper;

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdta;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdtp;)V

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdta;->zzaxy()V

    return-void
.end method
