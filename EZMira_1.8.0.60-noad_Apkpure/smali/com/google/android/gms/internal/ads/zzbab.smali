.class public abstract Lcom/google/android/gms/internal/ads/zzbab;
.super Landroid/view/TextureView;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbau;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation


# instance fields
.field protected final zzeia:Lcom/google/android/gms/internal/ads/zzbal;

.field protected final zzeib:Lcom/google/android/gms/internal/ads/zzbav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzeia:Lcom/google/android/gms/internal/ads/zzbal;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbav;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbav;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbau;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbab;->zzeib:Lcom/google/android/gms/internal/ads/zzbav;

    return-void
.end method


# virtual methods
.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getTotalBytes()J
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract pause()V
.end method

.method public abstract play()V
.end method

.method public abstract seekTo(I)V
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method

.method public abstract stop()V
.end method

.method public abstract zza(FF)V
.end method

.method public abstract zza(Lcom/google/android/gms/internal/ads/zzazy;)V
.end method

.method public abstract zzaab()Ljava/lang/String;
.end method

.method public abstract zzaaf()J
.end method

.method public abstract zzaag()I
.end method

.method public abstract zzaah()V
.end method

.method public zzb(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbab;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public zzdl(I)V
    .locals 0

    return-void
.end method

.method public zzdm(I)V
    .locals 0

    return-void
.end method

.method public zzdn(I)V
    .locals 0

    return-void
.end method

.method public zzdo(I)V
    .locals 0

    return-void
.end method

.method public zzdp(I)V
    .locals 0

    return-void
.end method

.method public abstract zzna()J
.end method
