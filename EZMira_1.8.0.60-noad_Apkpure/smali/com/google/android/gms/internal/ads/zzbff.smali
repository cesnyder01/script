.class public abstract Lcom/google/android/gms/internal/ads/zzbff;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# static fields
.field private static zzeuf:Lcom/google/android/gms/internal/ads/zzbff;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "AppComponent.class"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzamt;I)Lcom/google/android/gms/internal/ads/zzbff;
    .locals 0

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbff;->zzh(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbff;->zzaey()Lcom/google/android/gms/internal/ads/zzchu;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzchu;->zzb(Lcom/google/android/gms/internal/ads/zzamt;)V

    return-object p0
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzayt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj$zza;)Lcom/google/android/gms/internal/ads/zzbff;
    .locals 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 3
    const-class v0, Lcom/google/android/gms/internal/ads/zzbff;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbff;->zzeuf:Lcom/google/android/gms/internal/ads/zzbff;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgy;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Lcom/google/android/gms/internal/ads/zzbge;)V

    .line 6
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfh$zza;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbfh$zza;-><init>()V

    .line 7
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbfh$zza;->zza(Lcom/google/android/gms/internal/ads/zzayt;)Lcom/google/android/gms/internal/ads/zzbfh$zza;

    move-result-object v3

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbfh$zza;->zzbx(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbfh$zza;

    move-result-object v3

    .line 8
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbfh;-><init>(Lcom/google/android/gms/internal/ads/zzbfh$zza;Lcom/google/android/gms/internal/ads/zzbfg;)V

    .line 9
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbgy;->zzc(Lcom/google/android/gms/internal/ads/zzbfh;)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbhj;-><init>(Lcom/google/android/gms/internal/ads/zzbhj$zza;)V

    .line 10
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbgy;->zza(Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbgy;

    move-result-object p2

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbgy;->zzahv()Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbff;->zzeuf:Lcom/google/android/gms/internal/ads/zzbff;

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabh;->initialize(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzaxs;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkw()Lcom/google/android/gms/internal/ads/zzsv;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsv;->initialize(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzal(Landroid/content/Context;)Z

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzam(Landroid/content/Context;)Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbc(Landroid/content/Context;)V

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzb;->zzak(Landroid/content/Context;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkt()Lcom/google/android/gms/internal/ads/zzrh;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzrh;->initialize(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzll()Lcom/google/android/gms/ads/internal/util/zzby;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzby;->initialize(Landroid/content/Context;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzaxs;->zzxq()Lcom/google/android/gms/ads/internal/util/zzf;

    move-result-object p2

    .line 22
    invoke-interface {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzf;->initialize(Landroid/content/Context;)V

    .line 23
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzawe;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/util/zzf;)Lcom/google/android/gms/internal/ads/zzawe;

    .line 24
    sget-object p2, Lcom/google/android/gms/internal/ads/zzabh;->zzcxb:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object p2

    .line 26
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzabh;->zzcob:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 27
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object p2

    .line 28
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_0

    .line 29
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcps;

    new-instance v4, Lcom/google/android/gms/internal/ads/zztu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zztz;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zztz;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zztu;-><init>(Lcom/google/android/gms/internal/ads/zztz;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcpc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzcpa;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbff;->zzeuf:Lcom/google/android/gms/internal/ads/zzbff;

    .line 30
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbff;->zzaew()Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpc;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzdzk;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzm;->zzyw()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbff;->zzeuf:Lcom/google/android/gms/internal/ads/zzbff;

    .line 32
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbff;->zzaes()Lcom/google/android/gms/internal/ads/zzdro;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcps;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zztu;Lcom/google/android/gms/internal/ads/zzcpc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdro;)V

    .line 33
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcps;->zzarz()V

    .line 34
    :cond_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbff;->zzeuf:Lcom/google/android/gms/internal/ads/zzbff;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static zzh(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbff;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/zzbff;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbff;->zzeuf:Lcom/google/android/gms/internal/ads/zzbff;

    if-eqz v1, :cond_0

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbff;->zzeuf:Lcom/google/android/gms/internal/ads/zzbff;

    monitor-exit v0

    return-object p0

    .line 4
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayt;

    const v1, 0xc2a5970

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzayt;-><init>(IIZZ)V

    .line 6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>()V

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbff;->zza(Lcom/google/android/gms/internal/ads/zzayt;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhj$zza;)Lcom/google/android/gms/internal/ads/zzbff;

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzasu;I)Lcom/google/android/gms/internal/ads/zzdfm;
    .locals 1

    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgr;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdgr;-><init>(Lcom/google/android/gms/internal/ads/zzasu;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbff;->zza(Lcom/google/android/gms/internal/ads/zzdgr;)Lcom/google/android/gms/internal/ads/zzdfm;

    move-result-object p1

    return-object p1
.end method

.method protected abstract zza(Lcom/google/android/gms/internal/ads/zzdgr;)Lcom/google/android/gms/internal/ads/zzdfm;
.end method

.method public abstract zzaes()Lcom/google/android/gms/internal/ads/zzdro;
.end method

.method public abstract zzaet()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzaeu()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzaev()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzaew()Lcom/google/android/gms/internal/ads/zzdzk;
.end method

.method public abstract zzaex()Lcom/google/android/gms/internal/ads/zzbsx;
.end method

.method public abstract zzaey()Lcom/google/android/gms/internal/ads/zzchu;
.end method

.method public abstract zzaez()Lcom/google/android/gms/internal/ads/zzbho;
.end method

.method public abstract zzafa()Lcom/google/android/gms/internal/ads/zzblw;
.end method

.method public abstract zzafb()Lcom/google/android/gms/internal/ads/zzdiv;
.end method

.method public abstract zzafc()Lcom/google/android/gms/internal/ads/zzbkc;
.end method

.method public abstract zzafd()Lcom/google/android/gms/internal/ads/zzbkp;
.end method

.method public abstract zzafe()Lcom/google/android/gms/internal/ads/zzdho;
.end method

.method public abstract zzaff()Lcom/google/android/gms/internal/ads/zzbzc;
.end method

.method public abstract zzafg()Lcom/google/android/gms/internal/ads/zzdkq;
.end method

.method public abstract zzafh()Lcom/google/android/gms/internal/ads/zzbzy;
.end method

.method public abstract zzafi()Lcom/google/android/gms/internal/ads/zzcgm;
.end method

.method public abstract zzafj()Lcom/google/android/gms/internal/ads/zzdlz;
.end method

.method public abstract zzafk()Lcom/google/android/gms/internal/ads/zzcys;
.end method

.method public abstract zzafl()Lcom/google/android/gms/internal/ads/zzcyv;
.end method

.method public abstract zzafm()Lcom/google/android/gms/internal/ads/zzcqi;
.end method

.method public abstract zzafn()Lcom/google/android/gms/internal/ads/zzdnr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdnr<",
            "Lcom/google/android/gms/internal/ads/zzcfp;",
            ">;"
        }
    .end annotation
.end method
