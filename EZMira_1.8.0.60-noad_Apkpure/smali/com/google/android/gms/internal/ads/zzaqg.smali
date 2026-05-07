.class public final Lcom/google/android/gms/internal/ads/zzaqg;
.super Lcom/google/android/gms/internal/ads/zzaqf;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaqf;",
        "Lcom/google/android/gms/internal/ads/zzahv<",
        "Lcom/google/android/gms/internal/ads/zzbdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private density:F

.field private maxHeight:I

.field private maxWidth:I

.field private rotation:I

.field private final zzbqu:Landroid/view/WindowManager;

.field private final zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzdoy:Lcom/google/android/gms/internal/ads/zzaas;

.field private zzdoz:I

.field private zzdpa:I

.field private zzdpb:I

.field private zzdpc:I

.field private zzxh:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaas;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;-><init>(Lcom/google/android/gms/internal/ads/zzbdh;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoz:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpa:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxWidth:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxHeight:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpb:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpc:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->context:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoy:Lcom/google/android/gms/internal/ads/zzaas;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzbqu:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzxh:Landroid/util/DisplayMetrics;

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzbqu:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzxh:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzxh:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->density:F

    .line 6
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->rotation:I

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzxh:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayd;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoz:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzxh:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzayd;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpa:I

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaba()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzf(Landroid/app/Activity;)[I

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzxh:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxWidth:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzxh:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzayd;->zzb(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxHeight:I

    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoz:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxWidth:I

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpa:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxHeight:I

    .line 16
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 17
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoz:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpb:I

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpa:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpc:I

    goto :goto_2

    .line 19
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbdh;->measure(II)V

    .line 20
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoz:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpa:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxWidth:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqg;->maxHeight:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqg;->density:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqg;->rotation:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqf;->zza(IIIIFI)V

    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaqd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaqd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoy:Lcom/google/android/gms/internal/ads/zzaas;

    .line 22
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzrw()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzae(Z)Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoy:Lcom/google/android/gms/internal/ads/zzaas;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzrx()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzad(Z)Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoy:Lcom/google/android/gms/internal/ads/zzaas;

    .line 24
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzrz()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzaf(Z)Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdoy:Lcom/google/android/gms/internal/ads/zzaas;

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaas;->zzry()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaqd;->zzag(Z)Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object p1

    .line 26
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqd;->zzah(Z)Lcom/google/android/gms/internal/ads/zzaqd;

    move-result-object p1

    .line 27
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>(Lcom/google/android/gms/internal/ads/zzaqd;Lcom/google/android/gms/internal/ads/zzaqe;)V

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzdq()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->getLocationOnScreen([I)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->context:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(Landroid/content/Context;I)I

    move-result v0

    .line 31
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->context:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(Landroid/content/Context;I)I

    move-result p2

    .line 32
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqg;->zzj(II)V

    .line 33
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->isLoggable(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 34
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzew(Ljava/lang/String;)V

    .line 35
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzabf()Lcom/google/android/gms/internal/ads/zzayt;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqf;->zzdt(Ljava/lang/String;)V

    return-void
.end method

.method public final zzj(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->context:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->context:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzh(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbew;->zzaem()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->getWidth()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdh;->getHeight()I

    move-result v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabh;->zzcnc:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbew;->widthPixels:I

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadg()Lcom/google/android/gms/internal/ads/zzbew;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbew;->heightPixels:I

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqg;->context:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpb:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqm()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqg;->context:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzayd;->zzd(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpc:I

    :cond_4
    sub-int v0, p2, v1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdpc:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqf;->zzb(IIII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqg;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadi()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbet;->zzi(II)V

    return-void
.end method
