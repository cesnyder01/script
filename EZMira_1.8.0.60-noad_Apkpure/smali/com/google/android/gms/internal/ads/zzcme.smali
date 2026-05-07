.class public final Lcom/google/android/gms/internal/ads/zzcme;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

.field private final zzgmb:Lcom/google/android/gms/internal/ads/zzepk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzcns;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgml:Lcom/google/android/gms/internal/ads/zzcmu;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzcmu;Lcom/google/android/gms/internal/ads/zzepk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Lcom/google/android/gms/internal/ads/zzcmu;",
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzcns;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgml:Lcom/google/android/gms/internal/ads/zzcmu;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgmb:Lcom/google/android/gms/internal/ads/zzepk;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzasu;ILjava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgmb:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzepk;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcns;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zzd(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasu;->packageName:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkb:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgml:Lcom/google/android/gms/internal/ads/zzcmu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmu;->zzj(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 6
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzabh;->zzcvq:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v2

    .line 9
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    const-class v2, Ljava/lang/Throwable;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcmh;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcmh;-><init>(Lcom/google/android/gms/internal/ads/zzcme;Lcom/google/android/gms/internal/ads/zzasu;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcme;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 10
    invoke-virtual {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    return-object p1
.end method
