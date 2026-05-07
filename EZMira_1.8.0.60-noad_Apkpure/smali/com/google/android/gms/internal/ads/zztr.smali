.class public final Lcom/google/android/gms/internal/ads/zztr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzbix:Ljava/io/InputStream;

.field private final zzbuu:Z

.field private final zzbuv:Z

.field private final zzbuw:J

.field private final zzbux:Z


# direct methods
.method private constructor <init>(Ljava/io/InputStream;ZZJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbix:Ljava/io/InputStream;

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbuu:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbux:Z

    .line 5
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbuw:J

    .line 6
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbuv:Z

    return-void
.end method

.method public static zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zztr;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zztr;

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zztr;-><init>(Ljava/io/InputStream;ZZJZ)V

    return-object v7
.end method


# virtual methods
.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbix:Ljava/io/InputStream;

    return-object v0
.end method

.method public final zzmy()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbuu:Z

    return v0
.end method

.method public final zzmz()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbuv:Z

    return v0
.end method

.method public final zzna()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbuw:J

    return-wide v0
.end method

.method public final zznb()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztr;->zzbux:Z

    return v0
.end method
