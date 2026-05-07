.class final Lcom/google/android/gms/internal/ads/zzfe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzzh:Lcom/google/android/gms/internal/ads/zzez;

.field private final synthetic zzzk:I

.field private final synthetic zzzl:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzez;IZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzh:Lcom/google/android/gms/internal/ads/zzez;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzk:I

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzh:Lcom/google/android/gms/internal/ads/zzez;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzk:I

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzl:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzez;->zzb(IZ)Lcom/google/android/gms/internal/ads/zzcf$zza;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzh:Lcom/google/android/gms/internal/ads/zzez;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zza(Lcom/google/android/gms/internal/ads/zzez;Lcom/google/android/gms/internal/ads/zzcf$zza;)Lcom/google/android/gms/internal/ads/zzcf$zza;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzk:I

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzez;->zzb(ILcom/google/android/gms/internal/ads/zzcf$zza;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzh:Lcom/google/android/gms/internal/ads/zzez;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzk:I

    add-int/lit8 v1, v1, 0x1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfe;->zzzl:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzez;->zza(IZ)V

    :cond_0
    return-void
.end method
