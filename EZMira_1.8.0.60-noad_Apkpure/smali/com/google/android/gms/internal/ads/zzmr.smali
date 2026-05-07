.class final Lcom/google/android/gms/internal/ads/zzmr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkb;
.implements Lcom/google/android/gms/internal/ads/zznb;
.implements Lcom/google/android/gms/internal/ads/zznn;
.implements Lcom/google/android/gms/internal/ads/zzoy;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzkb;",
        "Lcom/google/android/gms/internal/ads/zznb;",
        "Lcom/google/android/gms/internal/ads/zznn;",
        "Lcom/google/android/gms/internal/ads/zzoy<",
        "Lcom/google/android/gms/internal/ads/zzmu;",
        ">;"
    }
.end annotation


# instance fields
.field private final handler:Landroid/os/Handler;

.field private final uri:Landroid/net/Uri;

.field private final zzaeq:Landroid/os/Handler;

.field private zzaft:Z

.field private zzagp:Z

.field private zzaim:J

.field private final zzaom:Lcom/google/android/gms/internal/ads/zzom;

.field private final zzbdj:I

.field private final zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

.field private final zzbdl:Lcom/google/android/gms/internal/ads/zznc;

.field private final zzbdm:Lcom/google/android/gms/internal/ads/zzok;

.field private final zzbdn:Ljava/lang/String;

.field private final zzbdo:J

.field private final zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

.field private final zzbdq:Lcom/google/android/gms/internal/ads/zzmx;

.field private final zzbdr:Lcom/google/android/gms/internal/ads/zzph;

.field private final zzbds:Ljava/lang/Runnable;

.field private final zzbdt:Ljava/lang/Runnable;

.field private final zzbdu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zznl;",
            ">;"
        }
    .end annotation
.end field

.field private zzbdv:Lcom/google/android/gms/internal/ads/zzna;

.field private zzbdw:Lcom/google/android/gms/internal/ads/zzke;

.field private zzbdx:Z

.field private zzbdy:Z

.field private zzbdz:Z

.field private zzbea:I

.field private zzbeb:Lcom/google/android/gms/internal/ads/zznt;

.field private zzbec:[Z

.field private zzbed:[Z

.field private zzbee:Z

.field private zzbef:J

.field private zzbeg:J

.field private zzbeh:I

.field private zzbei:Z

.field private zzcm:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;[Lcom/google/android/gms/internal/ads/zzjz;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzmy;Lcom/google/android/gms/internal/ads/zznc;Lcom/google/android/gms/internal/ads/zzok;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->uri:Landroid/net/Uri;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaom:Lcom/google/android/gms/internal/ads/zzom;

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdj:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaeq:Landroid/os/Handler;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    .line 8
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdm:Lcom/google/android/gms/internal/ads/zzok;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdn:Ljava/lang/String;

    int-to-long p1, p10

    .line 10
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdo:J

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoz;

    const-string p2, "Loader:ExtractorMediaPeriod"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzoz;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmx;

    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zzmx;-><init>([Lcom/google/android/gms/internal/ads/zzjz;Lcom/google/android/gms/internal/ads/zzkb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdq:Lcom/google/android/gms/internal/ads/zzmx;

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzph;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzph;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdr:Lcom/google/android/gms/internal/ads/zzph;

    .line 14
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmq;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmq;-><init>(Lcom/google/android/gms/internal/ads/zzmr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbds:Ljava/lang/Runnable;

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/ads/zzmt;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzmt;-><init>(Lcom/google/android/gms/internal/ads/zzmr;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdt:Ljava/lang/Runnable;

    .line 16
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->handler:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    .line 18
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    .line 19
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzcm:J

    return-void
.end method

.method private final startLoading()V
    .locals 9

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzmu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->uri:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaom:Lcom/google/android/gms/internal/ads/zzom;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdq:Lcom/google/android/gms/internal/ads/zzmx;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdr:Lcom/google/android/gms/internal/ads/zzph;

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzmu;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzom;Lcom/google/android/gms/internal/ads/zzmx;Lcom/google/android/gms/internal/ads/zzph;)V

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhw()Z

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    .line 4
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaim:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    cmp-long v0, v7, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    .line 6
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzke;->zzdz(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zzmu;->zze(JJ)V

    .line 8
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    .line 9
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhu()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeh:I

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdj:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_4

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    if-eqz v0, :cond_3

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzcm:J

    const-wide/16 v7, -0x1

    cmp-long v0, v3, v7

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->getDurationUs()J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x3

    .line 12
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Lcom/google/android/gms/internal/ads/zzpa;Lcom/google/android/gms/internal/ads/zzoy;I)J

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmr;)V
    .locals 0

    .line 75
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzht()V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzmu;)V
    .locals 5

    .line 42
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzcm:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 43
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzmu;->zzb(Lcom/google/android/gms/internal/ads/zzmu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzcm:J

    :cond_0
    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzmr;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaft:Z

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzna;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzmr;)Lcom/google/android/gms/internal/ads/zzmy;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzmr;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdn:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzmr;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdo:J

    return-wide v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzmr;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdt:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzht()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaft:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdx:Z

    if-nez v0, :cond_0

    goto/16 :goto_3

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznl;->zzif()Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v3

    if-nez v3, :cond_1

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 4
    :cond_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdr:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzph;->zziu()Z

    .line 5
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zznq;

    .line 6
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbed:[Z

    .line 7
    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzke;->getDurationUs()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaim:J

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v0, :cond_5

    .line 9
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zznl;->zzif()Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v5

    .line 10
    new-instance v6, Lcom/google/android/gms/internal/ads/zznq;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzhs;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zznq;-><init>([Lcom/google/android/gms/internal/ads/zzhs;)V

    aput-object v6, v2, v3

    .line 11
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzhs;->zzahb:Ljava/lang/String;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbd(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_4

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpi;->zzbc(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 13
    :cond_4
    :goto_2
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbed:[Z

    aput-boolean v4, v5, v3

    .line 14
    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbee:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbee:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 15
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zznt;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zznt;-><init>([Lcom/google/android/gms/internal/ads/zznq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeb:Lcom/google/android/gms/internal/ads/zznt;

    .line 16
    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zznr;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaim:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzke;->isSeekable()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zznr;-><init>(JZ)V

    const/4 v2, 0x0

    .line 19
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznc;->zzb(Lcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzna;->zza(Lcom/google/android/gms/internal/ads/zznb;)V

    :cond_6
    :goto_3
    return-void
.end method

.method private final zzhu()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zznl;->zzid()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method private final zzhv()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    .line 2
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zznl;->zzhv()J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method private final zzhw()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzmr;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzmr;->handler:Landroid/os/Handler;

    return-object p0
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdq:Lcom/google/android/gms/internal/ads/zzmx;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzms;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzms;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Lcom/google/android/gms/internal/ads/zzmx;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzoz;->zza(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->handler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaft:Z

    return-void
.end method

.method final zza(ILcom/google/android/gms/internal/ads/zzhu;Lcom/google/android/gms/internal/ads/zzjo;Z)I
    .locals 7

    .line 38
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdz:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zznl;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbef:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zznl;->zza(Lcom/google/android/gms/internal/ads/zzhu;Lcom/google/android/gms/internal/ads/zzjo;ZZJ)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, -0x3

    return p1
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpa;JJLjava/io/IOException;)I
    .locals 4

    .line 44
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 45
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    .line 46
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaeq:Landroid/os/Handler;

    if-eqz p2, :cond_0

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdk:Lcom/google/android/gms/internal/ads/zzmy;

    if-eqz p3, :cond_0

    .line 47
    new-instance p3, Lcom/google/android/gms/internal/ads/zzmv;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zzmv;-><init>(Lcom/google/android/gms/internal/ads/zzmr;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_0
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzns;

    if-eqz p2, :cond_1

    const/4 p1, 0x3

    return p1

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhu()I

    move-result p2

    .line 50
    iget p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeh:I

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-le p2, p3, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    .line 51
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzcm:J

    const-wide/16 v2, -0x1

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    if-eqz p3, :cond_3

    .line 52
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzke;->getDurationUs()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p3, v0, v2

    if-nez p3, :cond_7

    :cond_3
    const-wide/16 v0, 0x0

    .line 53
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbef:J

    .line 54
    iget-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdz:Z

    .line 55
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result p3

    const/4 p6, 0x0

    :goto_1
    if-ge p6, p3, :cond_6

    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v2, p6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznl;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    if-eqz v3, :cond_5

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aget-boolean v3, v3, p6

    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    goto :goto_3

    :cond_5
    :goto_2
    const/4 v3, 0x1

    :goto_3
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zznl;->zzk(Z)V

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    .line 57
    :cond_6
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzmu;->zze(JJ)V

    .line 58
    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhu()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeh:I

    if-eqz p2, :cond_8

    return p4

    :cond_8
    return p5
.end method

.method public final zza([Lcom/google/android/gms/internal/ads/zzof;[Z[Lcom/google/android/gms/internal/ads/zznm;[ZJ)J
    .locals 5

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :goto_0
    array-length v2, p1

    const/4 v3, 0x1

    if-ge v1, v2, :cond_2

    .line 6
    aget-object v2, p3, v1

    if-eqz v2, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    aget-boolean v2, p2, v1

    if-nez v2, :cond_1

    .line 7
    :cond_0
    aget-object v2, p3, v1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzmw;->zza(Lcom/google/android/gms/internal/ads/zzmw;)I

    move-result v2

    .line 8
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aget-boolean v4, v4, v2

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    .line 9
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    sub-int/2addr v4, v3

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aput-boolean v0, v3, v2

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznl;->disable()V

    const/4 v2, 0x0

    .line 12
    aput-object v2, p3, v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    const/4 v1, 0x0

    .line 13
    :goto_1
    array-length v2, p1

    if-ge p2, v2, :cond_6

    .line 14
    aget-object v2, p3, p2

    if-nez v2, :cond_5

    aget-object v2, p1, p2

    if-eqz v2, :cond_5

    .line 15
    aget-object v1, p1, p2

    .line 16
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzof;->length()I

    move-result v2

    if-ne v2, v3, :cond_3

    const/4 v2, 0x1

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    .line 17
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzof;->zzbd(I)I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeb:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzof;->zzil()Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zznt;->zza(Lcom/google/android/gms/internal/ads/zznq;)I

    move-result v1

    .line 19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aput-boolean v3, v2, v1

    .line 22
    new-instance v2, Lcom/google/android/gms/internal/ads/zzmw;

    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzmw;-><init>(Lcom/google/android/gms/internal/ads/zzmr;I)V

    aput-object v2, p3, p2

    .line 23
    aput-boolean v3, p4, p2

    const/4 v1, 0x1

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 24
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdy:Z

    if-nez p1, :cond_8

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_4
    if-ge p2, p1, :cond_8

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aget-boolean v2, v2, p2

    if-nez v2, :cond_7

    .line 27
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zznl;->disable()V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_4

    .line 28
    :cond_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    if-nez p1, :cond_9

    .line 29
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdz:Z

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoz;->isLoading()Z

    move-result p1

    if-eqz p1, :cond_c

    .line 31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoz;->zzit()V

    goto :goto_7

    .line 32
    :cond_9
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdy:Z

    if-eqz p1, :cond_a

    if-eqz v1, :cond_c

    goto :goto_5

    :cond_a
    const-wide/16 p1, 0x0

    cmp-long v1, p5, p1

    if-eqz v1, :cond_c

    .line 33
    :goto_5
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zzmr;->zzeg(J)J

    move-result-wide p5

    .line 34
    :goto_6
    array-length p1, p3

    if-ge v0, p1, :cond_c

    .line 35
    aget-object p1, p3, v0

    if-eqz p1, :cond_b

    .line 36
    aput-boolean v3, p4, v0

    :cond_b
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    .line 37
    :cond_c
    :goto_7
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdy:Z

    return-wide p5
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzke;)V
    .locals 1

    .line 40
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    .line 41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbds:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzna;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdr:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzph;->open()Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->startLoading()V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpa;JJ)V
    .locals 0

    .line 65
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 66
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    const/4 p1, 0x1

    .line 67
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    .line 68
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaim:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, p1, p3

    if-nez p5, :cond_1

    .line 69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhv()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p5, p1, p3

    if-nez p5, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    .line 70
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaim:J

    .line 71
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdl:Lcom/google/android/gms/internal/ads/zznc;

    new-instance p2, Lcom/google/android/gms/internal/ads/zznr;

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzaim:J

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    .line 72
    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzke;->isSeekable()Z

    move-result p5

    invoke-direct {p2, p3, p4, p5}, Lcom/google/android/gms/internal/ads/zznr;-><init>(JZ)V

    const/4 p3, 0x0

    .line 73
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->zzb(Lcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznp;)V

    return-void
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzpa;JJZ)V
    .locals 0

    .line 59
    check-cast p1, Lcom/google/android/gms/internal/ads/zzmu;

    .line 60
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzmr;->zza(Lcom/google/android/gms/internal/ads/zzmu;)V

    if-nez p6, :cond_1

    .line 61
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    if-lez p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 63
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zznl;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zznl;->zzk(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 64
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdv:Lcom/google/android/gms/internal/ads/zzna;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzno;->zza(Lcom/google/android/gms/internal/ads/zznp;)V

    :cond_1
    return-void
.end method

.method final zzaz(I)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhw()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->zzie()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/ads/zzkg;
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zznl;

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/ads/zznl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdm:Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zzok;)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zznl;->zza(Lcom/google/android/gms/internal/ads/zznn;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object p2
.end method

.method final zze(IJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zznl;

    .line 2
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->zzhv()J

    move-result-wide v0

    cmp-long v2, p2, v0

    if-lez v2, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zznl;->zzii()V

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zznl;->zze(JZ)Z

    return-void
.end method

.method public final zzee(J)Z
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzagp:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdr:Lcom/google/android/gms/internal/ads/zzph;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzph;->open()Z

    move-result p1

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzoz;->isLoading()Z

    move-result p2

    if-nez p2, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->startLoading()V

    const/4 p1, 0x1

    :cond_1
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzef(J)V
    .locals 0

    return-void
.end method

.method public final zzeg(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdw:Lcom/google/android/gms/internal/ads/zzke;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzke;->isSeekable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    .line 2
    :goto_0
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbef:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhw()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    if-eqz v1, :cond_2

    if-ge v3, v0, :cond_2

    .line 5
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aget-boolean v4, v4, v3

    if-eqz v4, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zznl;->zze(JZ)Z

    move-result v1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-nez v1, :cond_4

    .line 7
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    .line 8
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoz;->isLoading()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzoz;->zzit()V

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zznl;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbec:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zznl;->zzk(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 12
    :cond_4
    :goto_3
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdz:Z

    return-wide p1
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzhs;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzmr;->handler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbds:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzgs()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdx:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->handler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbds:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzhn()J
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbea:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhr()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzho()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoz;->zzbg(I)V

    return-void
.end method

.method public final zzhp()Lcom/google/android/gms/internal/ads/zznt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeb:Lcom/google/android/gms/internal/ads/zznt;

    return-object v0
.end method

.method public final zzhq()J
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdz:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdz:Z

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbef:J

    return-wide v0

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzhr()J
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbei:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    return-wide v1

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhw()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbeg:J

    return-wide v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbee:Z

    if-eqz v0, :cond_3

    const-wide v3, 0x7fffffffffffffffL

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    .line 6
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbed:[Z

    aget-boolean v6, v6, v5

    if-eqz v6, :cond_2

    .line 7
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdu:Landroid/util/SparseArray;

    .line 8
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zznl;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zznl;->zzhv()J

    move-result-wide v6

    .line 9
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 10
    :cond_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhv()J

    move-result-wide v3

    :cond_4
    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    .line 11
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbef:J

    return-wide v0

    :cond_5
    return-wide v3
.end method

.method final zzhs()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmr;->zzbdp:Lcom/google/android/gms/internal/ads/zzoz;

    const/high16 v1, -0x80000000

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzoz;->zzbg(I)V

    return-void
.end method
