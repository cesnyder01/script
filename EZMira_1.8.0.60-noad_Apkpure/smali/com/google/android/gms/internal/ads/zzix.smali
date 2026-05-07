.class final Lcom/google/android/gms/internal/ads/zzix;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzaff:Lcom/google/android/gms/internal/ads/zzhy;

.field private final zzagh:J

.field private final zzamc:J


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzhy;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzix;->zzaff:Lcom/google/android/gms/internal/ads/zzhy;

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzix;->zzamc:J

    .line 4
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzix;->zzagh:J

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhy;JJLcom/google/android/gms/internal/ads/zzir;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/internal/ads/zzix;-><init>(Lcom/google/android/gms/internal/ads/zzhy;JJ)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzix;)Lcom/google/android/gms/internal/ads/zzhy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzaff:Lcom/google/android/gms/internal/ads/zzhy;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzix;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzagh:J

    return-wide v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzix;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzix;->zzamc:J

    return-wide v0
.end method
