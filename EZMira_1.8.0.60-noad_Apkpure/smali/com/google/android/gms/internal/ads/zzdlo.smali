.class public final Lcom/google/android/gms/internal/ads/zzdlo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyj<",
        "Lcom/google/android/gms/internal/ads/zzcgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private final zzfxf:Lcom/google/android/gms/internal/ads/zzdmw;

.field private final zzgwc:Lcom/google/android/gms/internal/ads/zzdmz;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzgya:Lcom/google/android/gms/internal/ads/zzbff;

.field private final zzhdr:Landroid/content/Context;

.field private final zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "Lcom/google/android/gms/internal/ads/zzcgn;",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            ">;"
        }
    .end annotation
.end field

.field private zzhes:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field

.field private final zzhgs:Lcom/google/android/gms/internal/ads/zzdkp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbff;Lcom/google/android/gms/internal/ads/zzdjv;Lcom/google/android/gms/internal/ads/zzdkp;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdmw;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzbff;",
            "Lcom/google/android/gms/internal/ads/zzdjv<",
            "Lcom/google/android/gms/internal/ads/zzcgn;",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdkp;",
            "Lcom/google/android/gms/internal/ads/zzdmz;",
            "Lcom/google/android/gms/internal/ads/zzdmw;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhdr:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzfqs:Ljava/util/concurrent/Executor;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzgya:Lcom/google/android/gms/internal/ads/zzbff;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhgs:Lcom/google/android/gms/internal/ads/zzdkp;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzgwc:Lcom/google/android/gms/internal/ads/zzdmz;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzfxf:Lcom/google/android/gms/internal/ads/zzdmw;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzd(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdkp;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhgs:Lcom/google/android/gms/internal/ads/zzdkp;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdlo;)Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzfqs:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdjv;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    return-object p0
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdlu;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzgya:Lcom/google/android/gms/internal/ads/zzbff;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbff;->zzafi()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqd$zza;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhdr:Landroid/content/Context;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzcg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object v1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdlu;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zza(Lcom/google/android/gms/internal/ads/zzdmx;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlu;->zzhgq:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzfxf:Lcom/google/android/gms/internal/ads/zzdmw;

    .line 7
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zza(Lcom/google/android/gms/internal/ads/zzdmw;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzalm()Lcom/google/android/gms/internal/ads/zzbqd;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcgm;->zzf(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvl$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvl$zza;-><init>()V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvl$zza;->zzamj()Lcom/google/android/gms/internal/ads/zzbvl;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzcgm;->zzf(Lcom/google/android/gms/internal/ads/zzbvl;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final isLoading()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhes:Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcyi;Lcom/google/android/gms/internal/ads/zzcyl;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzvi;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcyi;",
            "Lcom/google/android/gms/internal/ads/zzcyl<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaue;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;)V

    .line 2
    instance-of p1, p3, Lcom/google/android/gms/internal/ads/zzdll;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    .line 3
    check-cast p3, Lcom/google/android/gms/internal/ads/zzdll;

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzdll;->zzhgq:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object p1, p2

    .line 4
    :goto_0
    iget-object p3, v0, Lcom/google/android/gms/internal/ads/zzaue;->zzbup:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p3, :cond_1

    const-string p1, "Ad unit ID should not be null for rewarded video ad."

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzev(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzfqs:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdln;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdln;-><init>(Lcom/google/android/gms/internal/ads/zzdlo;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    .line 7
    :cond_1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhes:Lcom/google/android/gms/internal/ads/zzdzl;

    if-eqz p3, :cond_2

    invoke-interface {p3}, Ljava/util/concurrent/Future;->isDone()Z

    move-result p3

    if-nez p3, :cond_2

    return v1

    .line 8
    :cond_2
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhdr:Landroid/content/Context;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaue;->zzdsi:Lcom/google/android/gms/internal/ads/zzvi;

    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzvi;->zzcha:Z

    invoke-static {p3, v1}, Lcom/google/android/gms/internal/ads/zzdnp;->zze(Landroid/content/Context;Z)V

    .line 9
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzgwc:Lcom/google/android/gms/internal/ads/zzdmz;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzaue;->zzbup:Ljava/lang/String;

    .line 10
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzgs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object p3

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvp;->zzqe()Lcom/google/android/gms/internal/ads/zzvp;

    move-result-object v1

    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzdmz;->zzg(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object p3

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaue;->zzdsi:Lcom/google/android/gms/internal/ads/zzvi;

    .line 12
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzh(Lcom/google/android/gms/internal/ads/zzvi;)Lcom/google/android/gms/internal/ads/zzdmz;

    move-result-object p3

    .line 13
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdmz;->zzavi()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object p3

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdlu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdlu;-><init>(Lcom/google/android/gms/internal/ads/zzdlp;)V

    .line 15
    iput-object p3, v0, Lcom/google/android/gms/internal/ads/zzdlu;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 16
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdlu;->zzhgq:Ljava/lang/String;

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhdt:Lcom/google/android/gms/internal/ads/zzdjv;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdka;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Lcom/google/android/gms/internal/ads/zzdjy;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdlq;

    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzdlq;-><init>(Lcom/google/android/gms/internal/ads/zzdlo;)V

    .line 18
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdjv;->zza(Lcom/google/android/gms/internal/ads/zzdka;Lcom/google/android/gms/internal/ads/zzdjx;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhes:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 19
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdlp;

    invoke-direct {p2, p0, p4, v0}, Lcom/google/android/gms/internal/ads/zzdlp;-><init>(Lcom/google/android/gms/internal/ads/zzdlo;Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzdlu;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzfqs:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    const/4 p1, 0x1

    return p1
.end method

.method final synthetic zzaux()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzhgs:Lcom/google/android/gms/internal/ads/zzdkp;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkg:Lcom/google/android/gms/internal/ads/zzdnu;

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzcgm;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdlo;->zzd(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object p1

    return-object p1
.end method

.method final zzed(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlo;->zzgwc:Lcom/google/android/gms/internal/ads/zzdmz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmz;->zzavh()Lcom/google/android/gms/internal/ads/zzdmq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdmq;->zzee(I)Lcom/google/android/gms/internal/ads/zzdmq;

    return-void
.end method
