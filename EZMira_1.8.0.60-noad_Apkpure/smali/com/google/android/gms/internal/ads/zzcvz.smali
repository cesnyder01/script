.class public final Lcom/google/android/gms/internal/ads/zzcvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzg;


# instance fields
.field private final zzfsy:Lcom/google/android/gms/internal/ads/zzbxj;

.field private final zzgap:Lcom/google/android/gms/internal/ads/zzbri;

.field private final zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

.field private final zzgar:Lcom/google/android/gms/internal/ads/zzbjf;

.field private final zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

.field private zzgvb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqq;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbxj;Lcom/google/android/gms/internal/ads/zzbxe;Lcom/google/android/gms/internal/ads/zzbjf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgvb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgap:Lcom/google/android/gms/internal/ads/zzbri;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzfsy:Lcom/google/android/gms/internal/ads/zzbxj;

    .line 6
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgar:Lcom/google/android/gms/internal/ads/zzbjf;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zzh(Landroid/view/View;)V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgvb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgar:Lcom/google/android/gms/internal/ads/zzbjf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->onAdImpression()V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgat:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzv(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzkb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgvb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgaq:Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqq;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzkc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgvb:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzgap:Lcom/google/android/gms/internal/ads/zzbri;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbri;->onAdImpression()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzfsy:Lcom/google/android/gms/internal/ads/zzbxj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbxj;->zzamp()V

    :cond_0
    return-void
.end method
