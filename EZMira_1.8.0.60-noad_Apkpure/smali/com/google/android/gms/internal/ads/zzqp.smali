.class final Lcom/google/android/gms/internal/ads/zzqp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

.field private final synthetic zzbnb:I

.field private final synthetic zzbnc:I

.field private final synthetic zzbnd:I

.field private final synthetic zzbne:F


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbnb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbnc:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbnd:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbne:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbnb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbnc:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbnd:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqp;->zzbne:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(IIIF)V

    return-void
.end method
