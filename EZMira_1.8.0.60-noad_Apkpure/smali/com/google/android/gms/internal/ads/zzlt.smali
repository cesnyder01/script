.class final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zzawz:I

.field public zzbal:Lcom/google/android/gms/internal/ads/zzlf;

.field public zzbam:J

.field public zzban:J

.field public zzbao:J

.field public zzbap:I

.field public zzbaq:[J

.field public zzbar:[I

.field public zzbas:[I

.field public zzbat:[I

.field public zzbau:[J

.field public zzbav:[Z

.field public zzbaw:Z

.field public zzbax:[Z

.field public zzbay:Lcom/google/android/gms/internal/ads/zzlq;

.field public zzbaz:I

.field public zzbba:Lcom/google/android/gms/internal/ads/zzpm;

.field public zzbbb:Z

.field public zzbbc:J


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzau(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbba:Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpm;->limit()I

    move-result v0

    if-ge v0, p1, :cond_1

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzpm;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbba:Lcom/google/android/gms/internal/ads/zzpm;

    .line 3
    :cond_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbaz:I

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbaw:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbbb:Z

    return-void
.end method

.method public final zzav(I)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbau:[J

    aget-wide v1, v0, p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzbat:[I

    aget p1, v0, p1

    int-to-long v3, p1

    add-long/2addr v1, v3

    return-wide v1
.end method
