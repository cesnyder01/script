.class final Lcom/google/android/gms/internal/ads/zzdzz;
.super Lcom/google/android/gms/internal/ads/zzdzh;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdzh<",
        "Lcom/google/android/gms/internal/ads/zzdzl<",
        "TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhzn:Lcom/google/android/gms/internal/ads/zzdzw;

.field private final zzhzo:Lcom/google/android/gms/internal/ads/zzdyk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdyk<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdzw;Lcom/google/android/gms/internal/ads/zzdyk;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdyk<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzn:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdzh;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdwa;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdyk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzo:Lcom/google/android/gms/internal/ads/zzdyk;

    return-void
.end method


# virtual methods
.method final isDone()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzn:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->isDone()Z

    move-result v0

    return v0
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzn:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxz;->setFuture(Lcom/google/android/gms/internal/ads/zzdzl;)Z

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzn:Lcom/google/android/gms/internal/ads/zzdzw;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdxz;->setException(Ljava/lang/Throwable;)Z

    return-void
.end method

.method final synthetic zzbae()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzo:Lcom/google/android/gms/internal/ads/zzdyk;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdyk;->zzatn()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzo:Lcom/google/android/gms/internal/ads/zzdyk;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 3
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdwa;->zza(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzl;

    return-object v0
.end method

.method final zzbaf()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzz;->zzhzo:Lcom/google/android/gms/internal/ads/zzdyk;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
