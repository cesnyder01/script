.class final synthetic Lcom/google/android/gms/internal/ads/zzbbp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzega:Ljava/util/Map;

.field private final zzeng:Lcom/google/android/gms/internal/ads/zzbaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeng:Lcom/google/android/gms/internal/ads/zzbaq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzega:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzeng:Lcom/google/android/gms/internal/ads/zzbaq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbbp;->zzega:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
