.class final synthetic Lcom/google/android/gms/internal/ads/zzchh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxv;


# instance fields
.field private final zzesn:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method static zzk(Lcom/google/android/gms/internal/ads/zzbdh;)Lcom/google/android/gms/internal/ads/zzbxv;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchh;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchh;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-object v0
.end method


# virtual methods
.method public final zzamq()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchh;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->destroy()V

    return-void
.end method
