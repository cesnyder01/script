.class final synthetic Lcom/google/android/gms/internal/ads/zzcev;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqv;


# instance fields
.field private final zzesn:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcev;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadi()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzbrn:Landroid/graphics/Rect;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    .line 3
    invoke-interface {v0, v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbet;->zza(IIZ)V

    return-void
.end method
