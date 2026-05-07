.class public final Lcom/google/android/gms/internal/ads/zzcgg;
.super Lcom/google/android/gms/internal/ads/zzbmz;
.source "SourceFile"


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzdxr:Lcom/google/android/gms/internal/ads/zzaup;

.field private final zzfzl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbdh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfzm:Lcom/google/android/gms/internal/ads/zzbwt;

.field private final zzfzn:Lcom/google/android/gms/internal/ads/zzbns;

.field private final zzfzo:Lcom/google/android/gms/internal/ads/zzdtb;

.field private final zzfzp:Lcom/google/android/gms/internal/ads/zzbqy;

.field private final zzfzq:Lcom/google/android/gms/internal/ads/zzbzl;

.field private zzggx:Z

.field private final zzghm:Lcom/google/android/gms/internal/ads/zzbsf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzbzl;Lcom/google/android/gms/internal/ads/zzbwt;Lcom/google/android/gms/internal/ads/zzbqy;Lcom/google/android/gms/internal/ads/zzbsf;Lcom/google/android/gms/internal/ads/zzbns;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdtb;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbmz;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzggx:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->context:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzq:Lcom/google/android/gms/internal/ads/zzbzl;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzl:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzm:Lcom/google/android/gms/internal/ads/zzbwt;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzp:Lcom/google/android/gms/internal/ads/zzbqy;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzghm:Lcom/google/android/gms/internal/ads/zzbsf;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzn:Lcom/google/android/gms/internal/ads/zzbns;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzo:Lcom/google/android/gms/internal/ads/zzdtb;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavm;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzdmi;->zzdur:Lcom/google/android/gms/internal/ads/zzaun;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavm;-><init>(Lcom/google/android/gms/internal/ads/zzaun;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzdxr:Lcom/google/android/gms/internal/ads/zzaup;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcxz:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzggx:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzegm:Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcgj;->zze(Lcom/google/android/gms/internal/ads/zzbdh;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final getAdMetadata()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzghm:Lcom/google/android/gms/internal/ads/zzbsf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsf;->getAdMetadata()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final isClosed()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzn:Lcom/google/android/gms/internal/ads/zzbns;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbns;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isUsed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzggx:Z

    return v0
.end method

.method public final zzb(ZLandroid/app/Activity;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcod:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzar(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzp:Lcom/google/android/gms/internal/ads/zzbqy;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqy;->zzaln()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzabh;->zzcoe:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzo:Lcom/google/android/gms/internal/ads/zzdtb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmz;->zzfpl:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiz:Lcom/google/android/gms/internal/ads/zzdmr;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmr;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmj;->zzbvf:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzhh(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzggx:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzp:Lcom/google/android/gms/internal/ads/zzbqy;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkk:Lcom/google/android/gms/internal/ads/zzdnu;

    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbqy;->zzl(Lcom/google/android/gms/internal/ads/zzvc;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzggx:Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzm:Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwt;->zzalc()V

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->context:Landroid/content/Context;

    .line 19
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzq:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzbzl;->zza(ZLandroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzm:Lcom/google/android/gms/internal/ads/zzbwt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbwt;->zzala()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzk; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzp:Lcom/google/android/gms/internal/ads/zzbqy;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbqy;->zza(Lcom/google/android/gms/internal/ads/zzbzk;)V

    return v1
.end method

.method public final zzru()Lcom/google/android/gms/internal/ads/zzaup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzdxr:Lcom/google/android/gms/internal/ads/zzaup;

    return-object v0
.end method

.method public final zzrv()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgg;->zzfzl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadx()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
