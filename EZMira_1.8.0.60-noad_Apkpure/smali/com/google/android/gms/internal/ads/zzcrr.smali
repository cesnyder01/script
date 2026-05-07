.class final synthetic Lcom/google/android/gms/internal/ads/zzcrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzesn:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method static zze(Lcom/google/android/gms/internal/ads/zzbdh;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcrr;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcrr;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrr;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadv()V

    return-void
.end method
