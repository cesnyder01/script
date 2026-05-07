.class public final Lcom/google/android/gms/internal/ads/zzbzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbsg;


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

.field private zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field private final zzfzw:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzuc$zza$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfzw:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfzw:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuc$zza$zza;->zzbyt:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuc$zza$zza;->zzbyp:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuc$zza$zza;->zzbyw:Lcom/google/android/gms/internal/ads/zzuc$zza$zza;

    if-ne v0, v1, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzdvb:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_4

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzm(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzayt;->zzege:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzayt;->zzegf:I

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhie:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->getVideoEventsOwner()Ljava/lang/String;

    move-result-object v9

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcus:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhie:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidSettings;->getMediaType()Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;->VIDEO:Lcom/google/android/gms/ads/nonagon/transaction/omid/OmidMediaType;

    if-ne v0, v1, :cond_1

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpi:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqr;->zzdpm:Lcom/google/android/gms/internal/ads/zzaqr;

    move-object v11, v0

    move-object v10, v1

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhif:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdpo:Lcom/google/android/gms/internal/ads/zzaqr;

    goto :goto_0

    .line 13
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqr;->zzdpl:Lcom/google/android/gms/internal/ads/zzaqr;

    .line 14
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpg:Lcom/google/android/gms/internal/ads/zzaqp;

    move-object v10, v0

    move-object v11, v1

    .line 15
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzchd:Ljava/lang/String;

    const-string v7, ""

    const-string v8, "javascript"

    .line 17
    invoke-virtual/range {v4 .. v12}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqr;Lcom/google/android/gms/internal/ads/zzaqp;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_2

    .line 18
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->getWebView()Landroid/webkit/WebView;

    move-result-object v6

    const-string v7, ""

    const-string v8, "javascript"

    .line 20
    invoke-virtual/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdh;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqo;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzaq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzlf()Lcom/google/android/gms/internal/ads/zzaqo;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaqo;->zzab(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcuv:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_4
    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final onUserLeaveHint()V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/ads/internal/overlay/zzl;)V
    .locals 0

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method

.method public final zzvn()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzfty:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzn;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lb/e/a;

    invoke-direct {v1}, Lb/e/a;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzajx;->zza(Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    return-void
.end method
