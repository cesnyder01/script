.class final Lcom/google/android/gms/internal/ads/zzkz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public index:I

.field public final length:I

.field public zzawr:I

.field public zzaws:J

.field private final zzawt:Z

.field private final zzawu:Lcom/google/android/gms/internal/ads/zzpm;

.field private final zzawv:Lcom/google/android/gms/internal/ads/zzpm;

.field private zzaww:I

.field private zzawx:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpm;Lcom/google/android/gms/internal/ads/zzpm;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawv:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawu:Lcom/google/android/gms/internal/ads/zzpm;

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawt:Z

    const/16 p3, 0xc

    .line 5
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzpm;->zzbi(I)V

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpm;->zzja()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->length:I

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzpm;->zzbi(I)V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpm;->zzja()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawx:I

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpm;->readInt()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const-string p1, "first_chunk must be 1"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzpf;->checkState(ZLjava/lang/Object;)V

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzkz;->index:I

    return-void
.end method


# virtual methods
.method public final zzha()Z
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->index:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkz;->length:I

    if-ne v0, v2, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawt:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawu:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzjb()J

    move-result-wide v2

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawu:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzix()J

    move-result-wide v2

    :goto_0
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzaws:J

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->index:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzaww:I

    if-ne v0, v2, :cond_3

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawv:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzja()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawr:I

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawv:Lcom/google/android/gms/internal/ads/zzpm;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzpm;->zzbj(I)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawx:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawx:I

    if-lez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzawv:Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->zzja()I

    move-result v0

    sub-int/2addr v0, v1

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    :goto_1
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzkz;->zzaww:I

    :cond_3
    return v1
.end method
