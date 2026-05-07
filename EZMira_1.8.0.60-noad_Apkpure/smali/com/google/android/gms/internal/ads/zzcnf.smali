.class public final Lcom/google/android/gms/internal/ads/zzcnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcng;


# instance fields
.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

.field private final zzgnl:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcng;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzgnm:Lcom/google/android/gms/internal/ads/zzbte;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzbte;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcng;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Lcom/google/android/gms/internal/ads/zzbte;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgnl:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgnm:Lcom/google/android/gms/internal/ads/zzbte;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcnf;)Lcom/google/android/gms/internal/ads/zzbte;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgnm:Lcom/google/android/gms/internal/ads/zzbte;

    return-object p0
.end method


# virtual methods
.method public final zzh(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgnm:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbte;->zzd(Lcom/google/android/gms/internal/ads/zzasu;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcli;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkd:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzabh;->zzcyy:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 7
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    .line 8
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgnl:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeqd;

    if-eqz v4, :cond_0

    .line 9
    const-class v5, Lcom/google/android/gms/internal/ads/zzcli;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcne;

    invoke-direct {v6, v4, p1}, Lcom/google/android/gms/internal/ads/zzcne;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzasu;)V

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcnf;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 10
    invoke-static {v0, v5, v6, v4}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcnh;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzcnh;-><init>(Lcom/google/android/gms/internal/ads/zzcnf;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 13
    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
