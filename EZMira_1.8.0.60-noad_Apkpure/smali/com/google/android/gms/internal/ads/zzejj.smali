.class final Lcom/google/android/gms/internal/ads/zzejj;
.super Lcom/google/android/gms/internal/ads/zzejq;
.source "SourceFile"


# instance fields
.field private final zzikm:I

.field private final zzikn:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejq;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzi(III)I

    .line 3
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzikm:I

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzikn:I

    return-void
.end method


# virtual methods
.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzikn:I

    return v0
.end method

.method protected final zzb([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zziku:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzbgs()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method protected final zzbgs()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzikm:I

    return v0
.end method

.method public final zzfz(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejj;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzab(II)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zziku:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzikm:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method final zzga(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejq;->zziku:[B

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejj;->zzikm:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method
