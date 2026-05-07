.class final Lcom/google/android/gms/internal/ads/zzqm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

.field private final synthetic zzbmy:I

.field private final synthetic zzbmz:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzqi;IJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbmy:I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbmz:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbmx:Lcom/google/android/gms/internal/ads/zzqi;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqi;->zza(Lcom/google/android/gms/internal/ads/zzqi;)Lcom/google/android/gms/internal/ads/zzqj;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbmy:I

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqm;->zzbmz:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzqj;->zzg(IJ)V

    return-void
.end method
