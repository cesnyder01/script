.class public final Lcom/google/android/gms/internal/ads/zzoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzok;


# instance fields
.field private final zzbia:Z

.field private final zzbib:I

.field private final zzbic:[B

.field private final zzbid:[Lcom/google/android/gms/internal/ads/zzol;

.field private zzbie:I

.field private zzbif:I

.field private zzbig:I

.field private zzbih:[Lcom/google/android/gms/internal/ads/zzol;


# direct methods
.method public constructor <init>(ZI)V
    .locals 1

    const/4 p1, 0x1

    const/high16 p2, 0x10000

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(ZII)V

    return-void
.end method

.method private constructor <init>(ZII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpf;->checkArgument(Z)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpf;->checkArgument(Z)V

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbia:Z

    const/high16 p2, 0x10000

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbib:I

    const/4 p2, 0x0

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    const/16 p2, 0x64

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zzol;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    const/4 p2, 0x0

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbic:[B

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzol;

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbid:[Lcom/google/android/gms/internal/ads/zzol;

    return-void
.end method


# virtual methods
.method public final declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbia:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzoq;->zzbf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbid:[Lcom/google/android/gms/internal/ads/zzol;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbid:[Lcom/google/android/gms/internal/ads/zzol;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzoq;->zza([Lcom/google/android/gms/internal/ads/zzol;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zza([Lcom/google/android/gms/internal/ads/zzol;)V
    .locals 8

    monitor-enter p0

    .line 4
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    array-length v1, p1

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    array-length v1, v1

    const/4 v2, 0x1

    if-lt v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    array-length v1, v1

    shl-int/2addr v1, v2

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    array-length v4, p1

    add-int/2addr v3, v4

    .line 6
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzol;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    .line 8
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_3

    aget-object v4, p1, v3

    .line 9
    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzol;->data:[B

    if-eqz v5, :cond_2

    iget-object v5, v4, Lcom/google/android/gms/internal/ads/zzol;->data:[B

    array-length v5, v5

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbib:I

    if-ne v5, v6, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v5, 0x1

    :goto_2
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpf;->checkArgument(Z)V

    .line 10
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    aput-object v4, v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_3
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:I

    array-length p1, p1

    sub-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:I

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzbf(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbie:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbie:I

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzoq;->zzn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzin()Lcom/google/android/gms/internal/ads/zzol;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:I

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    aget-object v0, v0, v1

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    const/4 v3, 0x0

    aput-object v3, v2, v1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzol;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbib:I

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzol;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzio()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbib:I

    return v0
.end method

.method public final declared-synchronized zziq()I
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbib:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int v0, v0, v1

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbie:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbib:I

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzps;->zzf(II)I

    move-result v0

    const/4 v1, 0x0

    .line 2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbif:I

    sub-int/2addr v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v0, v1, :cond_0

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbih:[Lcom/google/android/gms/internal/ads/zzol;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I

    const/4 v3, 0x0

    invoke-static {v1, v0, v2, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoq;->zzbig:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
