.class final Lcom/google/android/gms/internal/ads/zzccj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadx;


# instance fields
.field private final synthetic zzgeg:Lcom/google/android/gms/internal/ads/zzcdc;

.field private final synthetic zzgeh:Landroid/view/ViewGroup;

.field private final synthetic zzgei:Lcom/google/android/gms/internal/ads/zzcce;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzcdc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgei:Lcom/google/android/gms/internal/ads/zzcce;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgeg:Lcom/google/android/gms/internal/ads/zzcdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgeh:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgeg:Lcom/google/android/gms/internal/ads/zzcdc;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final zzti()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgei:Lcom/google/android/gms/internal/ads/zzcce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgeg:Lcom/google/android/gms/internal/ads/zzcdc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzccc;->zzgdp:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcce;->zza(Lcom/google/android/gms/internal/ads/zzcce;Lcom/google/android/gms/internal/ads/zzcdc;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgeg:Lcom/google/android/gms/internal/ads/zzcdc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgeh:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final zztj()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccj;->zzgeg:Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zztj()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method
