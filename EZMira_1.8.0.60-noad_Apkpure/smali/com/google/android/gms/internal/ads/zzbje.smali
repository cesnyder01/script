.class final synthetic Lcom/google/android/gms/internal/ads/zzbje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzfqn:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzfqn:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbje;->zzfqn:Lorg/json/JSONObject;

    const-string v2, "AFMA_updateActiveView"

    .line 2
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
