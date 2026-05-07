.class public abstract Lcom/google/android/gms/internal/ads/zzog;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzbhs:Lcom/google/android/gms/internal/ads/zzoj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected final invalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhs:Lcom/google/android/gms/internal/ads/zzoj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzep()V

    :cond_0
    return-void
.end method

.method public abstract zza([Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzoi;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzoj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzog;->zzbhs:Lcom/google/android/gms/internal/ads/zzoj;

    return-void
.end method

.method public abstract zzd(Ljava/lang/Object;)V
.end method
