.class public final Lcom/google/android/gms/internal/ads/zzcvf;
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
        "Lcom/google/android/gms/internal/ads/zzdno;",
        "Lcom/google/android/gms/internal/ads/zzcsn;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcgn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzfqs:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvf;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzfqs:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    .line 9
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvf;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-void
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            "Lcom/google/android/gms/internal/ads/zzcqs<",
            "Lcom/google/android/gms/internal/ads/zzdno;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhw:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    const-string p1, "Fail to load ad from adapter "

    .line 4
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzcqs;->zzchy:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_0
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            "Lcom/google/android/gms/internal/ads/zzcqs<",
            "Lcom/google/android/gms/internal/ads/zzdno;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnf;
        }
    .end annotation

    .line 1
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdno;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvh;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvh;-><init>(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V

    .line 3
    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcsn;->zza(Lcom/google/android/gms/internal/ads/zzbxs;)V

    .line 4
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdno;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvf;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzauj;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhw:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 6
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdno;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauj;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcvf;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnf;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzchy:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcve;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcve;-><init>(Lcom/google/android/gms/internal/ads/zzcqs;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcgl;-><init>(Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcgn;->zza(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzcgl;)Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzage()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p2

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbiq;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbiq;-><init>(Lcom/google/android/gms/internal/ads/zzdno;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvf;->zzfqs:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagf()Lcom/google/android/gms/internal/ads/zzbrr;

    move-result-object v6

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnb;->zzagg()Lcom/google/android/gms/internal/ads/zzbqq;

    move-result-object v5

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzahx()Lcom/google/android/gms/internal/ads/zzbso;

    move-result-object v4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaig()Lcom/google/android/gms/internal/ads/zzbxp;

    move-result-object v7

    .line 9
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsn;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcvj;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzcvj;-><init>(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzbso;Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzbxp;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsn;->zza(Lcom/google/android/gms/internal/ads/zzauj;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaif()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object p1

    return-object p1
.end method
