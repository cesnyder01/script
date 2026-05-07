.class final Lcom/google/android/gms/internal/ads/zzctr;
.super Lcom/google/android/gms/internal/ads/zzaow;
.source "SourceFile"


# instance fields
.field private zzgsc:Lcom/google/android/gms/internal/ads/zzcqs;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcqs<",
            "Lcom/google/android/gms/internal/ads/zzaoz;",
            "Lcom/google/android/gms/internal/ads/zzcsk;",
            ">;"
        }
    .end annotation
.end field

.field private final synthetic zzgtf:Lcom/google/android/gms/internal/ads/zzctp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcqs<",
            "Lcom/google/android/gms/internal/ads/zzaoz;",
            "Lcom/google/android/gms/internal/ads/zzcsk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzgtf:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaow;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzgsc:Lcom/google/android/gms/internal/ads/zzcqs;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzcqs;Lcom/google/android/gms/internal/ads/zzcto;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctr;-><init>(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzanm;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzgtf:Lcom/google/android/gms/internal/ads/zzctp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzctp;->zza(Lcom/google/android/gms/internal/ads/zzctp;Lcom/google/android/gms/internal/ads/zzanm;)Lcom/google/android/gms/internal/ads/zzanm;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzgsc:Lcom/google/android/gms/internal/ads/zzcqs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcsk;->onAdLoaded()V

    return-void
.end method

.method public final zzdl(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzgsc:Lcom/google/android/gms/internal/ads/zzcqs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzc(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctr;->zzgsc:Lcom/google/android/gms/internal/ads/zzcqs;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzc(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method
