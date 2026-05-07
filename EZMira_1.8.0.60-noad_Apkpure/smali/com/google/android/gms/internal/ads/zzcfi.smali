.class final Lcom/google/android/gms/internal/ads/zzcfi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private final synthetic zzggz:Lcom/google/android/gms/internal/ads/zzcfj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzggz:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final zzti()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzggz:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zza(Lcom/google/android/gms/internal/ads/zzcfj;)Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfi;->zzggz:Lcom/google/android/gms/internal/ads/zzcfj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcfj;->zza(Lcom/google/android/gms/internal/ads/zzcfj;)Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzfw(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final zztj()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
