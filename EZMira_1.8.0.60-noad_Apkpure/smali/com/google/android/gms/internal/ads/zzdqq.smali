.class public final Lcom/google/android/gms/internal/ads/zzdqq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zzhof:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field private final zzhog:Ljava/lang/String;

.field private final zzhoi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "*>;>;"
        }
    .end annotation
.end field

.field final synthetic zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

.field private final zzhok:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzhol:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "*>;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhof:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhog:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhok:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoi:Ljava/util/List;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhol:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdqn;)V
    .locals 7

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 7
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdyj<",
            "TO;TO2;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO2;>;"
        }
    .end annotation

    .line 2
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhof:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhog:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhok:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhol:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V

    return-object v7
.end method


# virtual methods
.method public final zza(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO;>;"
        }
    .end annotation

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhof:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhog:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhok:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhol:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzb(Lcom/google/android/gms/internal/ads/zzdqk;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v6

    invoke-static {v0, p1, p2, p3, v6}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V

    return-object v7
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdyj<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdqj<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqv;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdqv;-><init>(Lcom/google/android/gms/internal/ads/zzdqj;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    return-object p1
.end method

.method public final zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/google/android/gms/internal/ads/zzdyj<",
            "TT;TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO;>;"
        }
    .end annotation

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhof:Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhog:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhok:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoi:Ljava/util/List;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhol:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdzk;

    move-result-object v6

    invoke-static {v0, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V

    return-object v7
.end method

.method public final zzaxm()Lcom/google/android/gms/internal/ads/zzdql;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdql<",
            "TE;TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhof:Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhog:Ljava/lang/String;

    if-nez v2, :cond_0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzu(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhol:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzc(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdql;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhok:Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdqu;-><init>(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzdql;)V

    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 6
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzl;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 7
    new-instance v1, Lcom/google/android/gms/internal/ads/zzdqx;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzdqx;-><init>(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzdql;)V

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 9
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdza;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqj;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdqj<",
            "TO;TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqt;-><init>(Lcom/google/android/gms/internal/ads/zzdqj;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O2:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TO2;>;)",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO2;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqs;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdqs;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzdqq;->zza(Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    return-object p1
.end method

.method public final zzgw(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhof:Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhok:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoi:Ljava/util/List;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhol:Lcom/google/android/gms/internal/ads/zzdzl;

    move-object v0, v7

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdqq;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzl;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzl;)V

    return-object v7
.end method

.method public final zzv(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdqq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzdqq<",
            "TO;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqq;->zzaxm()Lcom/google/android/gms/internal/ads/zzdql;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdqq;

    move-result-object p1

    return-object p1
.end method
