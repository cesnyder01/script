.class public final Lcom/google/android/gms/internal/ads/zzie;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zzagk:Ljava/lang/Object;

.field private zzagv:I

.field private zzaie:Ljava/lang/Object;

.field public zzaim:J

.field private zzaio:Z

.field private zzaip:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzie;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaie:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzagk:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzagv:I

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaim:J

    const-wide/16 p2, 0x0

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaip:J

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaio:Z

    return-object p0
.end method

.method public final zzfh()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzie;->zzaip:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzhe;->zzdo(J)J

    move-result-wide v0

    return-wide v0
.end method
