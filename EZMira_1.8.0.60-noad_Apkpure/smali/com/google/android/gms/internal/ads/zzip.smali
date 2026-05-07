.class final Lcom/google/android/gms/internal/ads/zzip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzaje:Lcom/google/android/gms/internal/ads/zzij;

.field private final synthetic zzajk:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzij;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:Lcom/google/android/gms/internal/ads/zzij;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajk:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzip;->zzaje:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->zza(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzik;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzip;->zzajk:I

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzik;->zzx(I)V

    return-void
.end method
