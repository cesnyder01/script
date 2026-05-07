.class final Lcom/google/android/gms/internal/ads/zzho;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final index:I

.field private final zzaen:[Lcom/google/android/gms/internal/ads/zzhx;

.field private final zzaeo:Lcom/google/android/gms/internal/ads/zzog;

.field private final zzafk:[Lcom/google/android/gms/internal/ads/zzia;

.field private final zzafl:Lcom/google/android/gms/internal/ads/zzhw;

.field private final zzafr:Lcom/google/android/gms/internal/ads/zznd;

.field public zzagf:I

.field public zzagg:J

.field public final zzagj:Lcom/google/android/gms/internal/ads/zznb;

.field public final zzagk:Ljava/lang/Object;

.field public final zzagl:[Lcom/google/android/gms/internal/ads/zznm;

.field private final zzagm:[Z

.field public final zzagn:J

.field public zzago:Z

.field public zzagp:Z

.field public zzagq:Z

.field public zzagr:Lcom/google/android/gms/internal/ads/zzho;

.field public zzags:Lcom/google/android/gms/internal/ads/zzoi;

.field private zzagt:Lcom/google/android/gms/internal/ads/zzoi;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzhx;[Lcom/google/android/gms/internal/ads/zzia;JLcom/google/android/gms/internal/ads/zzog;Lcom/google/android/gms/internal/ads/zzhw;Lcom/google/android/gms/internal/ads/zznd;Ljava/lang/Object;IIZJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzaen:[Lcom/google/android/gms/internal/ads/zzhx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzafk:[Lcom/google/android/gms/internal/ads/zzia;

    .line 4
    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagn:J

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzho;->zzaeo:Lcom/google/android/gms/internal/ads/zzog;

    .line 6
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzho;->zzafl:Lcom/google/android/gms/internal/ads/zzhw;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzho;->zzafr:Lcom/google/android/gms/internal/ads/zznd;

    .line 8
    invoke-static {p8}, Lcom/google/android/gms/internal/ads/zzpf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagk:Ljava/lang/Object;

    .line 9
    iput p9, p0, Lcom/google/android/gms/internal/ads/zzho;->index:I

    .line 10
    iput p10, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagf:I

    .line 11
    iput-boolean p11, p0, Lcom/google/android/gms/internal/ads/zzho;->zzago:Z

    .line 12
    iput-wide p12, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagg:J

    .line 13
    array-length p2, p1

    new-array p2, p2, [Lcom/google/android/gms/internal/ads/zznm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagl:[Lcom/google/android/gms/internal/ads/zznm;

    .line 14
    array-length p1, p1

    new-array p1, p1, [Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagm:[Z

    .line 15
    invoke-interface {p6}, Lcom/google/android/gms/internal/ads/zzhw;->zzfd()Lcom/google/android/gms/internal/ads/zzok;

    move-result-object p1

    invoke-interface {p7, p10, p1}, Lcom/google/android/gms/internal/ads/zznd;->zza(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagj:Lcom/google/android/gms/internal/ads/zznb;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzafr:Lcom/google/android/gms/internal/ads/zznd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagj:Lcom/google/android/gms/internal/ads/zznb;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zznb;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "ExoPlayerImplInternal"

    const-string v2, "Period release failed."

    .line 2
    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zza(JZ[Z)J
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzho;->zzags:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzoi;->zzbhv:Lcom/google/android/gms/internal/ads/zzoh;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    :goto_0
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzoh;->length:I

    const/4 v5, 0x1

    if-ge v3, v4, :cond_1

    .line 3
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagm:[Z

    if-nez p3, :cond_0

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzho;->zzags:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagt:Lcom/google/android/gms/internal/ads/zzoi;

    .line 4
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Lcom/google/android/gms/internal/ads/zzoi;I)Z

    move-result v6

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    aput-boolean v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagj:Lcom/google/android/gms/internal/ads/zznb;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzoh;->zzim()[Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v7

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagm:[Z

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagl:[Lcom/google/android/gms/internal/ads/zznm;

    move-object/from16 v10, p4

    move-wide v11, p1

    invoke-interface/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zznb;->zza([Lcom/google/android/gms/internal/ads/zzof;[Z[Lcom/google/android/gms/internal/ads/zznm;[ZJ)J

    move-result-wide v3

    .line 6
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzho;->zzags:Lcom/google/android/gms/internal/ads/zzoi;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagt:Lcom/google/android/gms/internal/ads/zzoi;

    .line 7
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagq:Z

    const/4 v6, 0x0

    .line 8
    :goto_2
    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagl:[Lcom/google/android/gms/internal/ads/zznm;

    array-length v8, v7

    if-ge v6, v8, :cond_5

    .line 9
    aget-object v7, v7, v6

    if-eqz v7, :cond_3

    .line 10
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzoh;->zzbe(I)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v7

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    :goto_3
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    .line 11
    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzho;->zzagq:Z

    goto :goto_5

    .line 12
    :cond_3
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zzoh;->zzbe(I)Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v7

    if-nez v7, :cond_4

    const/4 v7, 0x1

    goto :goto_4

    :cond_4
    const/4 v7, 0x0

    :goto_4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(Z)V

    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 13
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzho;->zzafl:Lcom/google/android/gms/internal/ads/zzhw;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzho;->zzaen:[Lcom/google/android/gms/internal/ads/zzhx;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzho;->zzags:Lcom/google/android/gms/internal/ads/zzoi;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoi;->zzbhu:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v2, v5, v6, v1}, Lcom/google/android/gms/internal/ads/zzhw;->zza([Lcom/google/android/gms/internal/ads/zzhx;Lcom/google/android/gms/internal/ads/zznt;Lcom/google/android/gms/internal/ads/zzoh;)V

    return-wide v3
.end method

.method public final zzb(JZ)J
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzho;->zzaen:[Lcom/google/android/gms/internal/ads/zzhx;

    array-length p3, p3

    new-array p3, p3, [Z

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzho;->zza(JZ[Z)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzc(IZ)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagf:I

    .line 2
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzago:Z

    return-void
.end method

.method public final zzew()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagn:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagg:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final zzex()Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagp:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagq:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagj:Lcom/google/android/gms/internal/ads/zznb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznb;->zzhr()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final zzey()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzaeo:Lcom/google/android/gms/internal/ads/zzog;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzafk:[Lcom/google/android/gms/internal/ads/zzia;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagj:Lcom/google/android/gms/internal/ads/zznb;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznb;->zzhp()Lcom/google/android/gms/internal/ads/zznt;

    move-result-object v2

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzog;->zza([Lcom/google/android/gms/internal/ads/zzia;Lcom/google/android/gms/internal/ads/zznt;)Lcom/google/android/gms/internal/ads/zzoi;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzagt:Lcom/google/android/gms/internal/ads/zzoi;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_0

    :goto_0
    const/4 v1, 0x0

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    .line 5
    :goto_1
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzoi;->zzbhv:Lcom/google/android/gms/internal/ads/zzoh;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzoh;->length:I

    if-ge v4, v5, :cond_2

    .line 6
    invoke-virtual {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzoi;->zza(Lcom/google/android/gms/internal/ads/zzoi;I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    return v3

    .line 7
    :cond_3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzags:Lcom/google/android/gms/internal/ads/zzoi;

    return v2
.end method
