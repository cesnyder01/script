.class final Lcom/google/android/gms/internal/ads/zzair;
.super Lcom/google/android/gms/internal/ads/zzaio;
.source "SourceFile"


# instance fields
.field private final synthetic zzbvj:Lcom/google/android/gms/internal/ads/zzazc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzais;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbvj:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaio;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/os/ParcelFileDescriptor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzair;->zzbvj:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z

    return-void
.end method
