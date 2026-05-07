.class public final Lcom/google/android/gms/internal/ads/zzdod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzaaf:Landroid/content/Context;

.field private final zzbos:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

.field private final zzhkt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdof;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzaxs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhkt:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzaaf:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzbos:Lcom/google/android/gms/internal/ads/zzayt;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method

.method private final zzavq()Lcom/google/android/gms/internal/ads/zzdof;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdof;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzaaf:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxs;->zzxq()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaxs;->zzxs()Lcom/google/android/gms/internal/ads/zzayc;

    move-result-object v3

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/zzayc;Lcom/google/android/gms/internal/ads/zzdoc;)V

    return-object v0
.end method

.method private final zzgv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzaaf:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzatp;->zzx(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzatp;

    move-result-object v0

    .line 3
    :try_start_0
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatp;->setAppPackageName(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzi;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/util/zzi;-><init>()V

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzaaf:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p1, v3}, Lcom/google/android/gms/ads/internal/util/zzi;->zza(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 6
    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzbpt:Lcom/google/android/gms/internal/ads/zzaxs;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxs;->zzxq()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object v2

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/ads/internal/util/zzj;-><init>(Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/ads/internal/util/zzf;)V

    .line 8
    new-instance v1, Lcom/google/android/gms/internal/ads/zzayc;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayd;->zzzw()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzayc;-><init>(Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzf;)V

    .line 10
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdof;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v1, v3}, Lcom/google/android/gms/internal/ads/zzdof;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;Lcom/google/android/gms/internal/ads/zzayc;Lcom/google/android/gms/internal/ads/zzdoc;)V

    return-object v2

    .line 11
    :catch_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdod;->zzavq()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zzgu(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;
    .locals 2

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdod;->zzavq()Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhkt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhkt:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdof;

    return-object p1

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdod;->zzgv(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdof;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdod;->zzhkt:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
