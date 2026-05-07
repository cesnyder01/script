.class final Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final maxEntries:I

.field private final zzhlf:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzhlg:I

.field private final zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->maxEntries:I

    .line 4
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlg:I

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdpr;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    return-void
.end method

.method private final zzavx()V
    .locals 5

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpb;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdpb;->zzhmu:J

    sub-long/2addr v1, v3

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlg:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzaws()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final getCreationTimeMillis()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->getCreationTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzavx()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzavs()Lcom/google/android/gms/internal/ads/zzdpb;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzawq()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzavx()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpb;

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpr;->zzawr()V

    :cond_1
    return-object v0
.end method

.method public final zzavt()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzavt()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzavu()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzavu()I

    move-result v0

    return v0
.end method

.method public final zzavv()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzawg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzavw()Lcom/google/android/gms/internal/ads/zzdpq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzawt()Lcom/google/android/gms/internal/ads/zzdpq;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdpb;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdpb<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlh:Lcom/google/android/gms/internal/ads/zzdpr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpr;->zzawq()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdoo;->zzavx()V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->maxEntries:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zzhlf:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
