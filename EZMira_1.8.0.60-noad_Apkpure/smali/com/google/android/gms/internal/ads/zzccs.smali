.class final synthetic Lcom/google/android/gms/internal/ads/zzccs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# instance fields
.field private final zzega:Ljava/util/Map;

.field private final zzget:Lcom/google/android/gms/internal/ads/zzccm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzccm;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzget:Lcom/google/android/gms/internal/ads/zzccm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzega:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzget:Lcom/google/android/gms/internal/ads/zzccm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccs;->zzega:Ljava/util/Map;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccm;->zza(Ljava/util/Map;Z)V

    return-void
.end method
