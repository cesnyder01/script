.class final Lcom/google/android/gms/internal/ads/zzdpr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzhnp:I

.field private final zzhnq:J

.field private final zzhnr:Lcom/google/android/gms/internal/ads/zzdpq;

.field private zzhns:J

.field private zzhnt:I

.field private zzhnu:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdpq;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnr:Lcom/google/android/gms/internal/ads/zzdpq;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnt:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnu:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnp:I

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnq:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhns:J

    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnq:J

    return-wide v0
.end method

.method public final zzavt()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhns:J

    return-wide v0
.end method

.method public final zzavu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnt:I

    return v0
.end method

.method public final zzawg()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnq:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhns:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnu:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzawq()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhns:J

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnt:I

    return-void
.end method

.method public final zzawr()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnu:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnu:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnr:Lcom/google/android/gms/internal/ads/zzdpq;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhno:Z

    return-void
.end method

.method public final zzaws()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnp:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnr:Lcom/google/android/gms/internal/ads/zzdpq;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhnp:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdpq;->zzhnp:I

    return-void
.end method

.method public final zzawt()Lcom/google/android/gms/internal/ads/zzdpq;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnr:Lcom/google/android/gms/internal/ads/zzdpq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpq;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpr;->zzhnr:Lcom/google/android/gms/internal/ads/zzdpq;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdpq;->zzhno:Z

    .line 4
    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdpq;->zzhnp:I

    return-object v0
.end method
