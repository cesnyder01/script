.class public final Lcom/google/android/gms/internal/ads/zzayv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzegi:Lcom/google/android/gms/internal/ads/zzdzk;

.field public static final zzegj:Lcom/google/android/gms/internal/ads/zzdzk;

.field public static final zzegk:Lcom/google/android/gms/internal/ads/zzdzk;

.field public static final zzegl:Ljava/util/concurrent/ScheduledExecutorService;

.field public static final zzegm:Lcom/google/android/gms/internal/ads/zzdzk;

.field public static final zzegn:Lcom/google/android/gms/internal/ads/zzdzk;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdus;->zzaza()Lcom/google/android/gms/internal/ads/zzdut;

    move-result-object v0

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayv;->zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdvb;->zzhtr:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdut;->zza(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v2, 0x2

    const v3, 0x7fffffff

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayv;->zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 6
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzegi:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 8
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "Loader"

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdus;->zzaza()Lcom/google/android/gms/internal/ads/zzdut;

    move-result-object v0

    const/4 v3, 0x5

    .line 10
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    sget v4, Lcom/google/android/gms/internal/ads/zzdvb;->zzhtq:I

    .line 11
    invoke-interface {v0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdut;->zza(ILjava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x5

    const/4 v4, 0x5

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 15
    :goto_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    .line 16
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzegj:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 17
    invoke-static {}, Lcom/google/android/gms/common/util/ClientLibraryUtils;->isPackageSide()Z

    move-result v0

    const-string v2, "Activeview"

    if-eqz v0, :cond_2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdus;->zzaza()Lcom/google/android/gms/internal/ads/zzdut;

    move-result-object v0

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdvb;->zzhtq:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdut;->zzb(Ljava/util/concurrent/ThreadFactory;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    goto :goto_2

    .line 20
    :cond_2
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const-wide/16 v5, 0xa

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v8}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 21
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v9

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 23
    :goto_2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    .line 24
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzegk:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 25
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v1, 0x3

    const-string v2, "Schedule"

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzayv;->zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzegl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 27
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayw;-><init>()V

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    .line 29
    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzegm:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzn;->zzbai()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayv;->zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    return-void
.end method

.method private static zza(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzk;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzayz;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzayu;)V

    return-object v0
.end method

.method private static zzfa(Ljava/lang/String;)Ljava/util/concurrent/ThreadFactory;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzayx;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
