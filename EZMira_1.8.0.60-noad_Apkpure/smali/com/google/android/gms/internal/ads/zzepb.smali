.class public abstract Lcom/google/android/gms/internal/ads/zzepb;
.super Lcom/google/android/gms/internal/ads/zzeoz;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbp;


# instance fields
.field private flags:I

.field private version:I


# direct methods
.method protected constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeoz;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeoz;->zzizi:Z

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeoz;->zzbmm()V

    .line 3
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzepb;->version:I

    return v0
.end method

.method protected final zzr(Ljava/nio/ByteBuffer;)J
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbq;->zza(B)I

    move-result v0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzepb;->version:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbq;->zzg(Ljava/nio/ByteBuffer;)I

    move-result v0

    shl-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbq;->zza(B)I

    move-result p1

    add-int/2addr v0, p1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzepb;->flags:I

    const-wide/16 v0, 0x4

    return-wide v0
.end method
