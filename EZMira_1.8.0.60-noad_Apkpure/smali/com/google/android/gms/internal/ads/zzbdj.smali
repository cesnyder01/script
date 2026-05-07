.class final synthetic Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzepq:Lcom/google/android/gms/internal/ads/zzbdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzepq:Lcom/google/android/gms/internal/ads/zzbdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzepq:Lcom/google/android/gms/internal/ads/zzbdg;

    .line 2
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadr()V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbdg;->zzeoz:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzade()Lcom/google/android/gms/ads/internal/overlay/zze;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zze;->zzvv()V

    :cond_0
    return-void
.end method
