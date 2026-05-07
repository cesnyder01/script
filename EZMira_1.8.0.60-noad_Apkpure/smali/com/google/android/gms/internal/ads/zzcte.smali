.class public final Lcom/google/android/gms/internal/ads/zzcte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzctf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzctf<",
        "Lcom/google/android/gms/internal/ads/zzcaz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

.field private final zzgsv:Lcom/google/android/gms/internal/ads/zzbzz;

.field private final zzgsw:Lcom/google/android/gms/internal/ads/zzcds;

.field private final zzgsx:Lcom/google/android/gms/internal/ads/zzdnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnr<",
            "Lcom/google/android/gms/internal/ads/zzcfp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbzz;Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzcds;Lcom/google/android/gms/internal/ads/zzdnr;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbzz;",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Lcom/google/android/gms/internal/ads/zzcds;",
            "Lcom/google/android/gms/internal/ads/zzdnr<",
            "Lcom/google/android/gms/internal/ads/zzcfp;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsv:Lcom/google/android/gms/internal/ads/zzbzz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsw:Lcom/google/android/gms/internal/ads/zzcds;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsx:Lcom/google/android/gms/internal/ads/zzdnr;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzcaz;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsx:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzavo()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v4

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsw:Lcom/google/android/gms/internal/ads/zzcds;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcds;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzdzl;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb([Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdze;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzctl;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzctl;-><init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 9
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcaz;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcbi;

    .line 3
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcfp;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsv:Lcom/google/android/gms/internal/ads/zzbzz;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnp;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcbu;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcbu;-><init>(Lcom/google/android/gms/internal/ads/zzcbi;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcan;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzcan;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 5
    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzbzz;->zza(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzcbu;Lcom/google/android/gms/internal/ads/zzcan;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object p3

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcbk;->zzagm()Lcom/google/android/gms/internal/ads/zzcfm;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcfm;->zzapl()V

    .line 7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcbk;->zzagn()Lcom/google/android/gms/internal/ads/zzcfw;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcfw;->zzb(Lcom/google/android/gms/internal/ads/zzcfp;)V

    .line 8
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcbk;->zzago()Lcom/google/android/gms/internal/ads/zzces;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbi;->zzanx()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzces;->zzi(Lcom/google/android/gms/internal/ads/zzbdh;)V

    .line 9
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcbl;->zzagl()Lcom/google/android/gms/internal/ads/zzcaz;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcfp;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsx:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdnr;->zzd(Lcom/google/android/gms/internal/ads/zzdzl;)V

    const-string p1, "success"

    .line 11
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "json"

    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 13
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaln;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcfp;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v1, "isNonagon"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    .line 27
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhht:Lcom/google/android/gms/internal/ads/zzdml;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdml;->zzgam:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    .line 29
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    .line 30
    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcfp;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzctj;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzctj;-><init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzcfp;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 31
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 14
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_0

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcli;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkd:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 16
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzgxk:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    .line 17
    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsx:Lcom/google/android/gms/internal/ads/zzdnr;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdmx;->zzgxk:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdnr;->ensureSize(I)V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdmx;->zzgxk:I

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    :goto_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget v3, v3, Lcom/google/android/gms/internal/ads/zzdmx;->zzgxk:I

    if-ge v1, v3, :cond_2

    if-ge v1, v0, :cond_1

    .line 21
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-direct {p0, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzcte;->zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_1
    new-instance v3, Lcom/google/android/gms/internal/ads/zzcli;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkd:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 23
    :cond_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 24
    :cond_3
    invoke-virtual {p3, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcte;->zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcti;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 25
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhht:Lcom/google/android/gms/internal/ads/zzdml;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdml;->zzgam:Lorg/json/JSONObject;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzcaz;",
            ">;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgsx:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnr;->zzavo()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcth;

    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcth;-><init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzdmi;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzctg;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctg;-><init>(Lcom/google/android/gms/internal/ads/zzcte;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcte;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
