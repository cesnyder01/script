.class public final Lcom/google/android/gms/internal/ads/zzcmv;
.super Lcom/google/android/gms/internal/ads/zzasr;
.source "SourceFile"


# instance fields
.field private final synthetic zzgnb:Lcom/google/android/gms/internal/ads/zzcms;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzcms;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzgnb:Lcom/google/android/gms/internal/ads/zzcms;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzasr;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/util/zzap;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzgnb:Lcom/google/android/gms/internal/ads/zzcms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcms;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    .line 2
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzas;

    iget-object v2, p1, Lcom/google/android/gms/ads/internal/util/zzap;->zzack:Ljava/lang/String;

    iget p1, p1, Lcom/google/android/gms/ads/internal/util/zzap;->errorCode:I

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/ads/internal/util/zzas;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzb(Landroid/os/ParcelFileDescriptor;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmv;->zzgnb:Lcom/google/android/gms/internal/ads/zzcms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcms;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    new-instance v1, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v1, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z

    return-void
.end method
