.class final Lcom/google/android/gms/internal/ads/zzdlv;
.super Lcom/google/android/gms/ads/reward/AdMetadataListener;
.source "SourceFile"


# instance fields
.field private final synthetic zzhgx:Lcom/google/android/gms/internal/ads/zzyn;

.field private final synthetic zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzyn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzhgx:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-direct {p0}, Lcom/google/android/gms/ads/reward/AdMetadataListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdMetadataChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlw;->zza(Lcom/google/android/gms/internal/ads/zzdlw;)Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlv;->zzhgx:Lcom/google/android/gms/internal/ads/zzyn;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyn;->onAdMetadataChanged()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaym;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
