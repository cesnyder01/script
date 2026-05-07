.class public final Lcom/google/android/gms/internal/ads/zzcrw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcqy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcqy<",
        "Lcom/google/android/gms/internal/ads/zzblb;",
        "Lcom/google/android/gms/internal/ads/zzaoz;",
        "Lcom/google/android/gms/internal/ads/zzcsk;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private view:Landroid/view/View;

.field private final zzgrw:Lcom/google/android/gms/internal/ads/zzblx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzblx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgrw:Lcom/google/android/gms/internal/ads/zzblx;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcrw;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrw;->view:Landroid/view/View;

    return-object p1
.end method

.method static final synthetic zza(Lcom/google/android/gms/internal/ads/zzcqs;)Lcom/google/android/gms/internal/ads/zzyu;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnf;
        }
    .end annotation

    .line 7
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzaoz;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzaoz;->getVideoController()Lcom/google/android/gms/internal/ads/zzyu;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 9
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
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaoz;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzesu:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhw:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->context:Landroid/content/Context;

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcsb;

    const/4 p2, 0x0

    invoke-direct {v6, p0, p3, p2}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(Lcom/google/android/gms/internal/ads/zzcrw;Lcom/google/android/gms/internal/ads/zzcqs;Lcom/google/android/gms/internal/ads/zzcry;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    move-object v7, p2

    check-cast v7, Lcom/google/android/gms/internal/ads/zzamz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzbpe:Lcom/google/android/gms/internal/ads/zzvp;

    .line 5
    invoke-interface/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvi;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzaon;Lcom/google/android/gms/internal/ads/zzamz;Lcom/google/android/gms/internal/ads/zzvp;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 6
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnf;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->zzgrw:Lcom/google/android/gms/internal/ads/zzblx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzchy:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzble;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrw;->view:Landroid/view/View;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrz;

    invoke-direct {v3, p3}, Lcom/google/android/gms/internal/ads/zzcrz;-><init>(Lcom/google/android/gms/internal/ads/zzcqs;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhv:Ljava/util/List;

    const/4 v4, 0x0

    .line 2
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdmh;

    const/4 v4, 0x0

    invoke-direct {p1, v2, v4, v3, p2}, Lcom/google/android/gms/internal/ads/zzble;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzbmw;Lcom/google/android/gms/internal/ads/zzdmh;)V

    .line 3
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblx;->zza(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzble;)Lcom/google/android/gms/internal/ads/zzbla;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbla;->zzahq()Lcom/google/android/gms/internal/ads/zzbxe;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrw;->view:Landroid/view/View;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzbxe;->zzv(Landroid/view/View;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagk()Lcom/google/android/gms/internal/ads/zzcvm;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb(Lcom/google/android/gms/internal/ads/zzamz;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbla;->zzahp()Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object p1

    return-object p1
.end method
