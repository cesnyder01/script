.class public final Lcom/google/android/gms/internal/ads/zzavq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawd;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field private static zzdxz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field private final context:Landroid/content/Context;

.field private final lock:Ljava/lang/Object;

.field private final zzduw:Lcom/google/android/gms/internal/ads/zzavy;

.field private final zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;
    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdyb:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdyc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdyd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "lock"
    .end annotation
.end field

.field private final zzdye:Lcom/google/android/gms/internal/ads/zzawf;

.field private zzdyf:Z

.field private zzdyg:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzdyh:Z

.field private zzdyi:Z

.field private zzdyj:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzdxz:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzayt;Lcom/google/android/gms/internal/ads/zzavy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyc:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyd:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyg:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyh:Z

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyi:Z

    .line 8
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyj:Z

    const-string v0, "SafeBrowsing config is not present."

    .line 9
    invoke-static {p3, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->context:Landroid/content/Context;

    .line 11
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdye:Lcom/google/android/gms/internal/ads/zzawf;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    .line 14
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzavy;->zzdyu:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 15
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyg:Ljava/util/HashSet;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {p3, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyg:Ljava/util/HashSet;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const-string p5, "cookie"

    invoke-virtual {p5, p3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb;->zzbls()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    move-result-object p1

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzg;->zziyl:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzg;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 19
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzig(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzih(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zza;->zzblu()Lcom/google/android/gms/internal/ads/zzeop$zzb$zza$zza;

    move-result-object p3

    .line 22
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzavy;->zzdyq:Ljava/lang/String;

    if-eqz p4, :cond_2

    .line 23
    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zza$zza;->zzij(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zza$zza;

    .line 24
    :cond_2
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzeop$zzb$zza;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zza;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi;->zzbmj()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi$zza;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavq;->context:Landroid/content/Context;

    .line 26
    invoke-static {p4}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->isCallerInstantApp()Z

    move-result p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi$zza;->zzbu(Z)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi$zza;

    move-result-object p3

    .line 27
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzayt;->zzbrf:Ljava/lang/String;

    if-eqz p2, :cond_3

    .line 28
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi$zza;->zzio(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi$zza;

    .line 29
    :cond_3
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object p2

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzavq;->context:Landroid/content/Context;

    invoke-virtual {p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result p2

    int-to-long p4, p2

    const-wide/16 v0, 0x0

    cmp-long p2, p4, v0

    if-lez p2, :cond_4

    .line 30
    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi$zza;->zzfs(J)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi$zza;

    .line 31
    :cond_4
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzi;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    return-void
.end method

.method private final zzdw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method static final synthetic zzdx(Ljava/lang/String;)Ljava/lang/Void;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method private final zzwx()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyf:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzdyw:Z

    if-nez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyj:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzdyv:Z

    if-nez v0, :cond_2

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyf:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzdyt:Z

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0

    .line 3
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    .line 5
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    goto :goto_1

    .line 6
    :cond_5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyc:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzo(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyd:Ljava/util/List;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzp(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawa;->isEnabled()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 10
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->getUrl()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 11
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzblq()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x35

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Sending SB report\n  url: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  clickUrl: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n  resources: \n"

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzblp()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    const-string v6, "    ["

    .line 13
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzbmg()I

    move-result v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "] "

    .line 15
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->getUrl()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 17
    :cond_6
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzawa;->zzdy(Ljava/lang/String;)V

    .line 18
    :cond_7
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzeop$zzb;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzeiw;->toByteArray()[B

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzavy;->zzdyr:Ljava/lang/String;

    .line 19
    new-instance v5, Lcom/google/android/gms/ads/internal/util/zzax;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzavq;->context:Landroid/content/Context;

    invoke-direct {v5, v6}, Lcom/google/android/gms/ads/internal/util/zzax;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/google/android/gms/ads/internal/util/zzax;->zza(ILjava/lang/String;Ljava/util/Map;[B)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    .line 21
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzawa;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 22
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavv;->zzdyo:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzayv;->zzegi:Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 23
    :cond_8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzavu;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 25
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    .line 26
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method static final synthetic zzwy()V
    .locals 1

    const-string v0, "Pinged SB successfully."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawa;->zzdy(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzwz()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzavq;->zzdxz:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method final synthetic zza(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejg;->zzbgo()Lcom/google/android/gms/internal/ads/zzejp;

    move-result-object v0

    .line 27
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter p1

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf;->zzbme()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zzb;

    move-result-object v2

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejp;->zzbgc()Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zzb;->zzas(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zzb;

    move-result-object v0

    const-string v2, "image/png"

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zzb;->zzik(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zzb;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zza;->zziyb:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zza;

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zza;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf$zzb;

    move-result-object v0

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf;

    .line 35
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzf;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 36
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final zza(Ljava/lang/String;Ljava/util/Map;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    const/4 v2, 0x1

    .line 2
    :try_start_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyj:Z

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-ne p3, v1, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;->zzib(I)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    .line 5
    :cond_1
    monitor-exit v0

    return-void

    .line 6
    :cond_2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzbmh()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    move-result-object v1

    .line 7
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;->zzib(I)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 8
    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    .line 9
    :cond_3
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->size()I

    move-result p3

    invoke-virtual {v1, p3}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;->zzic(I)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    .line 10
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;->zzim(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;->zzblz()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd$zzb;

    move-result-object p3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyg:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_7

    if-eqz p2, :cond_7

    .line 13
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_5
    const-string v3, ""

    .line 15
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string v2, ""

    .line 16
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    .line 17
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyg:Ljava/util/HashSet;

    invoke-virtual {v5, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc;->zzblx()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc$zza;

    move-result-object v4

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzejg;->zzia(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc$zza;->zzap(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc$zza;

    move-result-object v3

    .line 20
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejg;->zzia(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzejg;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc$zza;->zzaq(Lcom/google/android/gms/internal/ads/zzejg;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc$zza;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc;

    .line 22
    invoke-virtual {p3, v2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd$zzb;

    goto :goto_0

    .line 23
    :cond_7
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    .line 24
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzdv(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    if-nez p1, :cond_0

    .line 2
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzblw()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzii(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method final synthetic zzi(Ljava/util/Map;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_5

    .line 1
    :try_start_0
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "matches"

    .line 4
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 7
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzavq;->zzdw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v2, "Cannot find the corresponding resource object for "

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzawa;->zzdy(Ljava/lang/String;)V

    .line 9
    monitor-exit v3

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    .line 10
    invoke-virtual {v2, v6}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    const-string v8, "threat_type"

    invoke-virtual {v7, v8}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;->zzin(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 11
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyf:Z

    if-lez v4, :cond_4

    const/4 v1, 0x1

    :cond_4
    or-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyf:Z

    .line 12
    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw p1

    .line 13
    :cond_5
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyf:Z

    if-eqz p1, :cond_6

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter p1
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 15
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdya:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzg;->zziym:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;->zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzg;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzb;

    .line 16
    monitor-exit p1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    .line 17
    :cond_6
    :goto_3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavq;->zzwx()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Failed to get SafeBrowsing metadata"

    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/zzadk;->zzddt:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacp;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    :cond_7
    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Safebrowsing report transmission failed."

    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyz;->immediateFailedFuture(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zzl(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzdys:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyi:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzn(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to capture the webview bitmap."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawa;->zzdy(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyi:Z

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavt;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzavt;-><init>(Lcom/google/android/gms/internal/ads/zzavq;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzm;->zzc(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzwt()Lcom/google/android/gms/internal/ads/zzavy;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    return-object v0
.end method

.method public final zzwu()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzduw:Lcom/google/android/gms/internal/ads/zzavy;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzavy;->zzdys:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyi:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzwv()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyh:Z

    return-void
.end method

.method public final zzww()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavq;->lock:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdye:Lcom/google/android/gms/internal/ads/zzawf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzavq;->context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzavq;->zzdyb:Ljava/util/LinkedHashMap;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzawf;->zza(Landroid/content/Context;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzavs;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzavs;-><init>(Lcom/google/android/gms/internal/ads/zzavq;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    const-wide/16 v2, 0xa

    .line 7
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, Lcom/google/android/gms/internal/ads/zzayv;->zzegl:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    invoke-static {v1, v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v2

    .line 9
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {v3, p0, v2}, Lcom/google/android/gms/internal/ads/zzavx;-><init>(Lcom/google/android/gms/internal/ads/zzavq;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 10
    sget-object v4, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 11
    invoke-static {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzavq;->zzdxz:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
