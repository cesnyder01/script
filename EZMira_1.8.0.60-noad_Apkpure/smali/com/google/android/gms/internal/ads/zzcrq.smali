.class final synthetic Lcom/google/android/gms/internal/ads/zzcrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzgrv:Lcom/google/android/gms/internal/ads/zzcrn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrn;Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgrv:Lcom/google/android/gms/internal/ads/zzcrn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgrv:Lcom/google/android/gms/internal/ads/zzcrn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrq;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcrn;->zzl(Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-void
.end method
