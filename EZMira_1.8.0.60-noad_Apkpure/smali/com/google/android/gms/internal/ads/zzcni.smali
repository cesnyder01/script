.class public final Lcom/google/android/gms/internal/ads/zzcni;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
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

.field private final zzgno:Lcom/google/android/gms/internal/ads/zzcmz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzepk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzk;",
            "Lcom/google/android/gms/internal/ads/zzcmz;",
            "Lcom/google/android/gms/internal/ads/zzepk<",
            "Lcom/google/android/gms/internal/ads/zzcns;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgno:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgmb:Lcom/google/android/gms/internal/ads/zzepk;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            "Lcom/google/android/gms/internal/ads/zzcnt<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcnt<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdyj<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TRetT;>;"
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
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcnj;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkb:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcnj;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcnt;->zzq(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcnl;->zzbon:Lcom/google/android/gms/internal/ads/zzdyj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 7
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzb(Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcnj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnk;

    invoke-direct {v1, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcnk;-><init>(Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdyj;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdyj;Lcom/google/android/gms/internal/ads/zzcnj;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 9
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcnt;->zzq(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnn;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcnn;-><init>(Lcom/google/android/gms/internal/ads/zzasu;)V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgno:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcnm;->zza(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcnt;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcnp;-><init>(Lcom/google/android/gms/internal/ads/zzcni;)V

    .line 4
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzasu;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvq:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfi;->zzar(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcli;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkc:Lcom/google/android/gms/internal/ads/zzdnu;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcli;-><init>(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcno;->zzbon:Lcom/google/android/gms/internal/ads/zzdyj;

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzcnr;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcnr;-><init>(Lcom/google/android/gms/internal/ads/zzcni;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcnq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcnq;-><init>(Lcom/google/android/gms/internal/ads/zzcni;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzn(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgmb:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzepk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcns;->zzgj(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzo(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgno:Lcom/google/android/gms/internal/ads/zzcmz;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvq:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmz;->zzgi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzp(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcni;->zzgmb:Lcom/google/android/gms/internal/ads/zzepk;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzepk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcns;->zzc(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
