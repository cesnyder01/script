.class final Lcom/google/android/gms/internal/ads/zzmw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznm;


# instance fields
.field private final track:I

.field private final synthetic zzbdi:Lcom/google/android/gms/internal/ads/zzmr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzmr;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzmw;->track:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzmw;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzmw;->track:I

    return p0
.end method


# virtual methods
.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmw;->track:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzmr;->zzaz(I)Z

    move-result v0

    return v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzhu;Lcom/google/android/gms/internal/ads/zzjo;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmw;->track:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmr;->zza(ILcom/google/android/gms/internal/ads/zzhu;Lcom/google/android/gms/internal/ads/zzjo;Z)I

    move-result p1

    return p1
.end method

.method public final zzeh(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzmw;->track:I

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzmr;->zze(IJ)V

    return-void
.end method

.method public final zzhs()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzmw;->zzbdi:Lcom/google/android/gms/internal/ads/zzmr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzmr;->zzhs()V

    return-void
.end method
