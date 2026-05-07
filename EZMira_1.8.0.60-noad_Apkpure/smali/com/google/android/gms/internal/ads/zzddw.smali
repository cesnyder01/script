.class public final Lcom/google/android/gms/internal/ads/zzddw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "Lcom/google/android/gms/internal/ads/zzddt;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

.field private final zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

.field private final zzgum:Lcom/google/android/gms/internal/ads/zzcwo;

.field private zzgyg:Ljava/lang/String;

.field private final zzhay:Lcom/google/android/gms/internal/ads/zzcwq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzk;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcwq;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmx;Lcom/google/android/gms/internal/ads/zzcwo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgyg:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzhay:Lcom/google/android/gms/internal/ads/zzcwq;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzddw;->context:Landroid/content/Context;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgum:Lcom/google/android/gms/internal/ads/zzcwo;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgum:Lcom/google/android/gms/internal/ads/zzcwo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzgn(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgum:Lcom/google/android/gms/internal/ads/zzcwo;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcwo;->zzgo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcww;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcww;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaoz;Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->context:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgyg:Ljava/lang/String;

    const/4 p1, 0x0

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdmx;->zzbpe:Lcom/google/android/gms/internal/ads/zzvp;

    move-object v5, p3

    .line 8
    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzape;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final zzata()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzddt;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabh;->zzcqh:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzddv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzddv;-><init>(Lcom/google/android/gms/internal/ads/zzddw;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzato()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzhay:Lcom/google/android/gms/internal/ads/zzcwq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgyg:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdmx;->zzhje:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcwq;->zzt(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 7
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzvi;->zzche:Landroid/os/Bundle;

    if-eqz v4, :cond_0

    .line 8
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    .line 9
    :goto_1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzddy;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzddy;-><init>(Lcom/google/android/gms/internal/ads/zzddw;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 10
    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdyk;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v2

    .line 11
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzabh;->zzcqg:Lcom/google/android/gms/internal/ads/zzaaw;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwo;->zzqq()Lcom/google/android/gms/internal/ads/zzabd;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzabd;->zzd(Lcom/google/android/gms/internal/ads/zzaaw;)Ljava/lang/Object;

    move-result-object v4

    .line 13
    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzfpk:Ljava/util/concurrent/ScheduledExecutorService;

    .line 14
    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v2

    const-class v4, Ljava/lang/Throwable;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzddx;

    invoke-direct {v5, v3}, Lcom/google/android/gms/internal/ads/zzddx;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 15
    invoke-virtual {v2, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v2

    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzk(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzdze;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdea;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdea;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddw;->zzgfs:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 18
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method
