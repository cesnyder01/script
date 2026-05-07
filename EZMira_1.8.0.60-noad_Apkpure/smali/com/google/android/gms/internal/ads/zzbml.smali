.class public final Lcom/google/android/gms/internal/ads/zzbml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzftu:Lcom/google/android/gms/internal/ads/zzagd;

.field private final zzftv:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzagd;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzftu:Lcom/google/android/gms/internal/ads/zzagd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzftv:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zzaki()Lcom/google/android/gms/internal/ads/zzagd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzftu:Lcom/google/android/gms/internal/ads/zzagd;

    return-object v0
.end method

.method public final zzakj()Ljava/lang/Runnable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbml;->zzftv:Ljava/lang/Runnable;

    return-object v0
.end method
