.class public final Lcom/google/android/gms/internal/ads/zzbks;
.super Lcom/google/android/gms/internal/ads/zzbmz;
.source "SourceFile"


# instance fields
.field private final zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzfru:I

.field private final zzfsk:Lcom/google/android/gms/internal/ads/zzbkb;

.field private final zzfsm:Lcom/google/android/gms/internal/ads/zzbzl;

.field private zzfsn:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmy;Lcom/google/android/gms/internal/ads/zzbdh;ILcom/google/android/gms/internal/ads/zzbkb;Lcom/google/android/gms/internal/ads/zzbzl;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsn:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfru:I

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsk:Lcom/google/android/gms/internal/ads/zzbkb;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsm:Lcom/google/android/gms/internal/ads/zzbzl;

    return-void
.end method


# virtual methods
.method public final destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzbmz;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->destroy()V

    :cond_0
    return-void
.end method

.method public final zza(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzsr;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcod:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkl:Lcom/google/android/gms/internal/ads/zzdnu;

    const/4 v3, 0x0

    .line 8
    invoke-static {v0, v3, v3}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    .line 9
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Lcom/google/android/gms/internal/ads/zzvc;)V

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcoe:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtb;

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzle()Lcom/google/android/gms/ads/internal/util/zzbo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/ads/internal/util/zzbo;->zzzn()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzdtb;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 15
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzfpl:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiz:Lcom/google/android/gms/internal/ads/zzdmr;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdmr;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdmj;->zzbvf:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdtb;->zzhh(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsn:Z

    if-eqz v0, :cond_1

    const-string v0, "App open interstitial ad is already visible."

    .line 17
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 18
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsn:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    return-void

    .line 19
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsm:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-interface {v0, v2, p1}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(ZLandroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzk; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsn:Z

    return-void

    :catch_0
    move-exception p1

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdns;->zzh(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzsr;->zzb(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzsd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Lcom/google/android/gms/internal/ads/zzsd;)V

    :cond_0
    return-void
.end method

.method public final zzaje()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfru:I

    return v0
.end method

.method public final zzb(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbks;->zzfsk:Lcom/google/android/gms/internal/ads/zzbkb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbkb;->zzb(JI)V

    return-void
.end method
