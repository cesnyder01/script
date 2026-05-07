.class public final Lcom/google/android/gms/internal/ads/zzako;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private status:I

.field private final zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

.field private final zzdie:Ljava/lang/String;

.field private zzdif:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzakb;",
            ">;"
        }
    .end annotation
.end field

.field private zzdig:Lcom/google/android/gms/ads/internal/util/zzau;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzakb;",
            ">;"
        }
    .end annotation
.end field

.field private zzdih:Lcom/google/android/gms/internal/ads/zzalf;


# direct methods
.method private constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->lock:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdie:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->context:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzako;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdif:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzalc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzalc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdig:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzau;Lcom/google/android/gms/ads/internal/util/zzau;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzayt;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzakb;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzau<",
            "Lcom/google/android/gms/internal/ads/zzakb;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzako;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Ljava/lang/String;)V

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdif:Lcom/google/android/gms/ads/internal/util/zzau;

    .line 11
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdig:Lcom/google/android/gms/ads/internal/util/zzau;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzako;I)I
    .locals 0

    .line 34
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    return p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzako;)Ljava/lang/Object;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzako;->lock:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/ads/internal/util/zzau;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdif:Lcom/google/android/gms/ads/internal/util/zzau;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzako;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalf;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdig:Lcom/google/android/gms/ads/internal/util/zzau;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzalf;-><init>(Lcom/google/android/gms/ads/internal/util/zzau;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzayv;->zzegm:Lcom/google/android/gms/internal/ads/zzdzk;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakn;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzakn;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzalf;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzakx;

    invoke-direct {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzakx;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzala;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzala;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzaze;)V

    return-object v0
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzakb;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    :cond_0
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 3

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 25
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->getStatus()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->getStatus()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzazj;->reject()V

    .line 28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzegm:Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaku;->zzb(Lcom/google/android/gms/internal/ads/zzakb;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 30
    monitor-exit v0

    return-void

    .line 31
    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    .line 32
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzalf;)V
    .locals 4

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzbpd:Lcom/google/android/gms/internal/ads/zzayt;

    .line 7
    new-instance v2, Lcom/google/android/gms/internal/ads/zzakd;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzakd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/ads/internal/zzb;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaks;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzaks;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzakb;->zza(Lcom/google/android/gms/internal/ads/zzake;)V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzakt;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzakt;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V

    const-string v1, "/jsLoaded"

    invoke-interface {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 10
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbr;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbr;-><init>()V

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/zzakw;

    invoke-direct {v1, p0, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzakw;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/ads/internal/util/zzbr;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->set(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    .line 13
    invoke-interface {v2, p1, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdie:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdie:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzcw(Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdie:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdie:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzcy(Ljava/lang/String;)V

    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdie:Ljava/lang/String;

    invoke-interface {v2, p1}, Lcom/google/android/gms/internal/ads/zzakb;->zzcx(Ljava/lang/String;)V

    .line 19
    :goto_0
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzm;->zzecu:Lcom/google/android/gms/internal/ads/zzdva;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v0, p0, p2, v2}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V

    sget p2, Lcom/google/android/gms/internal/ads/zzakz;->zzdis:I

    int-to-long v1, p2

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_0
    move-exception p1

    const-string v0, "Error creating webview."

    .line 20
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzku()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    .line 22
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->reject()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalb;
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzako;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->lock:Ljava/lang/Object;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzakq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Lcom/google/android/gms/internal/ads/zzako;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzakp;->zzdii:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzaze;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 6
    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazj;->getStatus()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    if-nez v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzul()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 10
    :cond_2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    .line 11
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    .line 12
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalf;

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzul()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 14
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    if-ne v0, v2, :cond_4

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzul()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzul()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 17
    :cond_5
    :goto_0
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzako;->status:I

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzako;->zzdih:Lcom/google/android/gms/internal/ads/zzalf;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zzul()Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v0

    :catchall_0
    move-exception v1

    .line 20
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1

    :catchall_1
    move-exception v0

    .line 21
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
