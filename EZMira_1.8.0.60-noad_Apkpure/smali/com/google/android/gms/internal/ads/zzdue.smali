.class public final Lcom/google/android/gms/internal/ads/zzdue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzhsn:Lcom/google/android/gms/internal/ads/zzgt;

.field private final zzhso:Ljava/io/File;

.field private final zzhsp:Ljava/io/File;

.field private final zzhsq:Ljava/io/File;

.field private zzhsr:[B


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgt;Ljava/io/File;Ljava/io/File;Ljava/io/File;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsn:Lcom/google/android/gms/internal/ads/zzgt;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhso:Ljava/io/File;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsp:Ljava/io/File;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsq:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final zzayn()Lcom/google/android/gms/internal/ads/zzgt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsn:Lcom/google/android/gms/internal/ads/zzgt;

    return-object v0
.end method

.method public final zzayo()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhso:Ljava/io/File;

    return-object v0
.end method

.method public final zzayp()Ljava/io/File;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsp:Ljava/io/File;

    return-object v0
.end method

.method public final zzayq()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsr:[B

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsq:Ljava/io/File;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdug;->zzf(Ljava/io/File;)[B

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsr:[B

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsr:[B

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_1
    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method

.method public final zzff(J)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdue;->zzhsn:Lcom/google/android/gms/internal/ads/zzgt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgt;->zzdi()J

    move-result-wide p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sub-long/2addr p1, v0

    const-wide/16 v0, 0xe10

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
