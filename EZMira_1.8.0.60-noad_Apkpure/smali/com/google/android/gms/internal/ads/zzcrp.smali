.class final synthetic Lcom/google/android/gms/internal/ads/zzcrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbmw;


# instance fields
.field private final zzesn:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method static zzm(Lcom/google/android/gms/internal/ads/zzbdh;)Lcom/google/android/gms/internal/ads/zzbmw;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrp;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrp;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-object v0
.end method


# virtual methods
.method public final getVideoController()Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrp;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaay()Lcom/google/android/gms/internal/ads/zzbeb;

    move-result-object v0

    return-object v0
.end method
