.class public final Lcom/google/android/gms/internal/ads/zzcul;
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
        "Lcom/google/android/gms/internal/ads/zzcsk;",
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
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcul;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzfqs:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            "Lcom/google/android/gms/internal/ads/zzcqs<",
            "Lcom/google/android/gms/internal/ads/zzdno;",
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
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmt;->zzhiy:Lcom/google/android/gms/internal/ads/zzdms;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdms;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjl:Lcom/google/android/gms/internal/ads/zzdmo;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdmo;->zzhir:I

    sget v1, Lcom/google/android/gms/internal/ads/zzdmp;->zzhiu:I

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhw:Lorg/json/JSONObject;

    .line 4
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 5
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdno;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamz;)V

    return-void

    .line 6
    :cond_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzdmc:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->context:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzhhw:Lorg/json/JSONObject;

    .line 7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzamz;

    .line 8
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdno;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamz;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Fail to load ad from adapter "

    .line 9
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzchy:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_1
    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p3

    :goto_0
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdnf;,
            Lcom/google/android/gms/internal/ads/zzcuh;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzgtv:Lcom/google/android/gms/internal/ads/zzcgn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzchy:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcgl;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuk;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcuk;-><init>(Lcom/google/android/gms/internal/ads/zzcqs;)V

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcul;->zzfqs:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbvk;->zza(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 5
    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcqs;->zzgrc:Lcom/google/android/gms/internal/ads/zzbrz;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcsk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaih()Lcom/google/android/gms/internal/ads/zzcuq;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb(Lcom/google/android/gms/internal/ads/zzamz;)V

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgi;->zzaif()Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object p1

    return-object p1
.end method
