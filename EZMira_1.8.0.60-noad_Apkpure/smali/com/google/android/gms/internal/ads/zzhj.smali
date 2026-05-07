.class final Lcom/google/android/gms/internal/ads/zzhj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhg;


# instance fields
.field private repeatMode:I

.field private final zzaen:[Lcom/google/android/gms/internal/ads/zzhx;

.field private final zzaeo:Lcom/google/android/gms/internal/ads/zzog;

.field private final zzaep:Lcom/google/android/gms/internal/ads/zzoh;

.field private final zzaeq:Landroid/os/Handler;

.field private final zzaer:Lcom/google/android/gms/internal/ads/zzhl;

.field private final zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lcom/google/android/gms/internal/ads/zzhf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzaet:Lcom/google/android/gms/internal/ads/zzid;

.field private final zzaeu:Lcom/google/android/gms/internal/ads/zzie;

.field private zzaev:Z

.field private zzaew:Z

.field private zzaex:I

.field private zzaey:I

.field private zzaez:I

.field private zzafa:Z

.field private zzafb:Lcom/google/android/gms/internal/ads/zzic;

.field private zzafc:Ljava/lang/Object;

.field private zzafd:Lcom/google/android/gms/internal/ads/zznt;

.field private zzafe:Lcom/google/android/gms/internal/ads/zzoh;

.field private zzaff:Lcom/google/android/gms/internal/ads/zzhy;

.field private zzafg:Lcom/google/android/gms/internal/ads/zzhn;

.field private zzafh:I

.field private zzafi:I

.field private zzafj:J


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhw;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzps;->zzbkk:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Init ExoPlayerLib/2.4.2 ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExoPlayerImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzhx;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaen:[Lcom/google/android/gms/internal/ads/zzhx;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzog;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeo:Lcom/google/android/gms/internal/ads/zzog;

    .line 6
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaew:Z

    .line 7
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->repeatMode:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaex:I

    .line 9
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzoh;

    array-length v1, p1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoh;-><init>([Lcom/google/android/gms/internal/ads/zzof;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaep:Lcom/google/android/gms/internal/ads/zzoh;

    .line 11
    sget-object v0, Lcom/google/android/gms/internal/ads/zzic;->zzaid:Lcom/google/android/gms/internal/ads/zzic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    .line 12
    new-instance v0, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaet:Lcom/google/android/gms/internal/ads/zzid;

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzie;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzie;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zznt;->zzbgs:Lcom/google/android/gms/internal/ads/zznt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafd:Lcom/google/android/gms/internal/ads/zznt;

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaep:Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafe:Lcom/google/android/gms/internal/ads/zzoh;

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/ads/zzhy;->zzahx:Lcom/google/android/gms/internal/ads/zzhy;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaff:Lcom/google/android/gms/internal/ads/zzhy;

    .line 17
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    .line 18
    :goto_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzhm;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>(Lcom/google/android/gms/internal/ads/zzhj;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeq:Landroid/os/Handler;

    .line 19
    new-instance v10, Lcom/google/android/gms/internal/ads/zzhn;

    const-wide/16 v0, 0x0

    invoke-direct {v10, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzhn;-><init>(IJ)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 20
    new-instance v0, Lcom/google/android/gms/internal/ads/zzhl;

    iget-boolean v7, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaew:Z

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeq:Landroid/os/Handler;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v11, p0

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzhl;-><init>([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhw;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzhn;Lcom/google/android/gms/internal/ads/zzhg;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    return-void
.end method

.method private final zzeo()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzagf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    return v3

    .line 4
    :cond_1
    :goto_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafh:I

    return v0
.end method


# virtual methods
.method public final getBufferedPosition()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzagf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzie;->zzfh()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhn;->zzagi:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhe;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafj:J

    return-wide v0
.end method

.method public final getDuration()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzeo()I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaet:Lcom/google/android/gms/internal/ads/zzid;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zza(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v0

    .line 4
    iget-wide v0, v0, Lcom/google/android/gms/internal/ads/zzid;->zzaim:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzdo(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPlaybackState()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaex:I

    return v0
.end method

.method public final release()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhl;->release()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeq:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final seekTo(J)V
    .locals 11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzhj;->zzeo()I

    move-result v0

    if-ltz v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->zzff()I

    move-result v1

    if-ge v0, v1, :cond_5

    .line 3
    :cond_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafh:I

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v6, 0x0

    if-nez v1, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaet:Lcom/google/android/gms/internal/ads/zzid;

    .line 7
    invoke-virtual {v1, v0, v7, v6}, Lcom/google/android/gms/internal/ads/zzic;->zza(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    cmp-long v1, p1, v4

    if-nez v1, :cond_1

    move-wide v7, v2

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzdp(J)J

    move-result-wide v7

    :goto_0
    add-long/2addr v7, v2

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    .line 10
    invoke-virtual {v1, v6, v9, v6}, Lcom/google/android/gms/internal/ads/zzic;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v1

    .line 11
    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzie;->zzaim:J

    cmp-long v1, v9, v4

    if-eqz v1, :cond_2

    cmp-long v1, v7, v9

    .line 12
    :cond_2
    iput v6, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafi:I

    cmp-long v1, p1, v4

    if-nez v1, :cond_3

    .line 13
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafj:J

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {p1, p2, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzhl;->zza(Lcom/google/android/gms/internal/ads/zzic;IJ)V

    return-void

    .line 15
    :cond_3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafj:J

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzhe;->zzdp(J)J

    move-result-wide p1

    invoke-virtual {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzhl;->zza(Lcom/google/android/gms/internal/ads/zzic;IJ)V

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 18
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzhf;->zzek()V

    goto :goto_1

    :cond_4
    return-void

    .line 19
    :cond_5
    new-instance v1, Lcom/google/android/gms/internal/ads/zzht;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-direct {v1, v2, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzic;IJ)V

    throw v1
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzhl;->stop()V

    return-void
.end method

.method final zza(Landroid/os/Message;)V
    .locals 3

    .line 17
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    .line 18
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 19
    :pswitch_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhd;

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 21
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Lcom/google/android/gms/internal/ads/zzhd;)V

    goto :goto_0

    :cond_0
    return-void

    .line 22
    :pswitch_1
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhy;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaff:Lcom/google/android/gms/internal/ads/zzhy;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaff:Lcom/google/android/gms/internal/ads/zzhy;

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 26
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Lcom/google/android/gms/internal/ads/zzhy;)V

    goto :goto_1

    :cond_1
    return-void

    .line 27
    :pswitch_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhp;

    .line 28
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzagu:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    .line 29
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaez:I

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    .line 31
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzafc:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafc:Ljava/lang/Object;

    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzhp;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafc:Ljava/lang/Object;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Lcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    return-void

    .line 35
    :pswitch_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    if-nez v0, :cond_5

    .line 36
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzhn;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 37
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 38
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzek()V

    goto :goto_3

    :cond_3
    return-void

    .line 39
    :pswitch_4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    if-nez v0, :cond_5

    .line 40
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhn;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    .line 41
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_5

    .line 42
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 43
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzhf;->zzek()V

    goto :goto_4

    :cond_4
    return-void

    .line 44
    :pswitch_5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaez:I

    if-nez v0, :cond_5

    .line 45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoi;

    .line 46
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaev:Z

    .line 47
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzbhu:Lcom/google/android/gms/internal/ads/zznt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafd:Lcom/google/android/gms/internal/ads/zznt;

    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzbhv:Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafe:Lcom/google/android/gms/internal/ads/zzoh;

    .line 49
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeo:Lcom/google/android/gms/internal/ads/zzog;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoi;->zzbhw:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzog;->zzd(Ljava/lang/Object;)V

    .line 50
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 51
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafd:Lcom/google/android/gms/internal/ads/zznt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafe:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Lcom/google/android/gms/internal/ads/zznt;Lcom/google/android/gms/internal/ads/zzoh;)V

    goto :goto_5

    :cond_5
    return-void

    .line 52
    :pswitch_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafa:Z

    .line 53
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 54
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafa:Z

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzhf;->zzf(Z)V

    goto :goto_7

    :cond_7
    return-void

    .line 55
    :pswitch_7
    iget p1, p1, Landroid/os/Message;->arg1:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaex:I

    .line 56
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzhf;

    .line 57
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaew:Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaex:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zza(ZI)V

    goto :goto_8

    :cond_8
    return-void

    .line 58
    :pswitch_8
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaez:I

    sub-int/2addr p1, v1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaez:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zznd;)V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafc:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzic;->zzaid:Lcom/google/android/gms/internal/ads/zzic;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    .line 4
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafc:Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzhf;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafc:Ljava/lang/Object;

    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Lcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaev:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaev:Z

    .line 9
    sget-object v0, Lcom/google/android/gms/internal/ads/zznt;->zzbgs:Lcom/google/android/gms/internal/ads/zznt;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafd:Lcom/google/android/gms/internal/ads/zznt;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaep:Lcom/google/android/gms/internal/ads/zzoh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafe:Lcom/google/android/gms/internal/ads/zzoh;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeo:Lcom/google/android/gms/internal/ads/zzog;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzog;->zzd(Ljava/lang/Object;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafd:Lcom/google/android/gms/internal/ads/zznt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafe:Lcom/google/android/gms/internal/ads/zzoh;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzhf;->zza(Lcom/google/android/gms/internal/ads/zznt;Lcom/google/android/gms/internal/ads/zzoh;)V

    goto :goto_1

    .line 14
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaez:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaez:I

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzhl;->zza(Lcom/google/android/gms/internal/ads/zznd;Z)V

    return-void
.end method

.method public final varargs zza([Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->zza([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final varargs zzb([Lcom/google/android/gms/internal/ads/zzhh;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->zzb([Lcom/google/android/gms/internal/ads/zzhh;)V

    return-void
.end method

.method public final zzel()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaew:Z

    return v0
.end method

.method public final zzem()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaen:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length v0, v0

    return v0
.end method

.method public final zzen()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzic;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaey:I

    if-lez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafb:Lcom/google/android/gms/internal/ads/zzic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzhn;->zzagf:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzic;->zza(ILcom/google/android/gms/internal/ads/zzie;Z)Lcom/google/android/gms/internal/ads/zzie;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaeu:Lcom/google/android/gms/internal/ads/zzie;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzie;->zzfh()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafg:Lcom/google/android/gms/internal/ads/zzhn;

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzhn;->zzagh:J

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzhe;->zzdo(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    return-wide v0

    .line 5
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzafj:J

    return-wide v0
.end method

.method public final zzg(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaew:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaew:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaer:Lcom/google/android/gms/internal/ads/zzhl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzhl;->zzg(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaes:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzhf;

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzhj;->zzaex:I

    invoke-interface {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzhf;->zza(ZI)V

    goto :goto_0

    :cond_0
    return-void
.end method
