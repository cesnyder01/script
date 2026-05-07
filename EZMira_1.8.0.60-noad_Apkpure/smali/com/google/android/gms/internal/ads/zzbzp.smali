.class public final Lcom/google/android/gms/internal/ads/zzbzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwy;


# instance fields
.field private final zzfzx:Lcom/google/android/gms/internal/ads/zzbrl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzfzx:Lcom/google/android/gms/internal/ads/zzbrl;

    return-void
.end method


# virtual methods
.method public final onHide()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzp;->zzfzx:Lcom/google/android/gms/internal/ads/zzbrl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbrl;->zzce(Landroid/content/Context;)V

    return-void
.end method

.method public final zzamn()V
    .locals 0

    return-void
.end method
