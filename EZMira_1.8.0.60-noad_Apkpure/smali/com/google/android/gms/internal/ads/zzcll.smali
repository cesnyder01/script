.class public final Lcom/google/android/gms/internal/ads/zzcll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

.field private final zzglz:Lcom/google/android/gms/internal/ads/zzdzk;

.field private final zzgma:Lcom/google/android/gms/internal/ads/zzcmq;

.field private final zzgmb:Lcom/google/android/gms/internal/ads/zzepk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzcns;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzcmq;Lcom/google/android/gms/internal/ads/zzepk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Lcom/google/android/gms/internal/ads/zzcmq;",
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzcns;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzglz:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzgma:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzgmb:Lcom/google/android/gms/internal/ads/zzepk;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzasu;ILcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzgmb:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzepk;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzcns;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zzb(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzglz:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzclk;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzclk;-><init>(Lcom/google/android/gms/internal/ads/zzcll;Lcom/google/android/gms/internal/ads/zzasu;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzk;->zze(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 7
    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcln;->zzbon:Lcom/google/android/gms/internal/ads/zzdyj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 8
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 9
    :goto_0
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    .line 10
    const-class v2, Lcom/google/android/gms/internal/ads/zzcnj;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzclm;

    invoke-direct {v3, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzclm;-><init>(Lcom/google/android/gms/internal/ads/zzcll;Lcom/google/android/gms/internal/ads/zzasu;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 11
    invoke-static {v0, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzasu;)Ljava/io/InputStream;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcll;->zzgma:Lcom/google/android/gms/internal/ads/zzcmq;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmq;->zzi(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcvq:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1
.end method
