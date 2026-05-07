.class public final Lcom/google/android/gms/internal/ads/zzvb;
.super Lcom/google/android/gms/internal/ads/zzwt;
.source "SourceFile"


# instance fields
.field private final zzcgr:Lcom/google/android/gms/internal/ads/zzuz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwt;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzvb;->zzcgr:Lcom/google/android/gms/internal/ads/zzuz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzuz;->onAdClicked()V

    return-void
.end method
