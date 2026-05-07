.class final Lcom/google/android/gms/internal/ads/zzmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbdi:Lcom/google/android/gms/internal/ads/zzmr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzb(Lcom/google/android/gms/internal/ads/zzmr;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzc(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzna;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmt;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznp;)V

    :cond_0
    return-void
.end method
