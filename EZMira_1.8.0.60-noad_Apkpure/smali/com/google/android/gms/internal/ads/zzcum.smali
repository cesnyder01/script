.class public final Lcom/google/android/gms/internal/ads/zzcum;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqy<",
        "Lcom/google/android/gms/internal/ads/zzcgg;",
        "Lcom/google/android/gms/internal/ads/zzaoz;",
        "Lcom/google/android/gms/internal/ads/zzcsk;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            "Lcom/google/android/gms/internal/ads/zzcqs<",
            "Lcom/google/android/gms/internal/ads/zzaoz;",
            "Lcom/google/android/gms/internal/ads/zzcsk;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnf;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzdnh:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zzdm(Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjl:Lcom/google/android/gms/internal/ads/zzdmo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhir:I

    sget v1, Lcom/google/android/gms/internal/ads/zzdmp;->zzhiu:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzesu:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhw:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->context:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzcqs;Lcom/google/android/gms/internal/ads/zzcup;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamz;

    .line 7
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaoz;->zzb(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoy;Lcom/google/android/gms/internal/ads/zzamz;)V

    return-void

    .line 8
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzesu:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhw:Lorg/json/JSONObject;

    .line 9
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcum;->context:Landroid/content/Context;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcuo;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcuo;-><init>(Lcom/google/android/gms/internal/ads/zzcum;Lcom/google/android/gms/internal/ads/zzcqs;Lcom/google/android/gms/internal/ads/zzcup;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzamz;

    .line 11
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaoy;Lcom/google/android/gms/internal/ads/zzamz;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote exception loading a rewarded RTB ad"

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnf;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsu;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoz;

    const/4 v2, 0x1

    invoke-direct {v0, p2, v1, v2}, Lcom/google/android/gms/internal/ads/zzcsu;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzaoz;Z)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcum;->zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzchy:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgl;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 3
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzcgl;)Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagh()Lcom/google/android/gms/internal/ads/zzbri;

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzcsu;->zza(Lcom/google/android/gms/internal/ads/zzbri;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaii()Lcom/google/android/gms/internal/ads/zzcvn;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb(Lcom/google/android/gms/internal/ads/zzamz;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaif()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object p1

    return-object p1
.end method
