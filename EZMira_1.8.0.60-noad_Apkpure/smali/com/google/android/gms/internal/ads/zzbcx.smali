.class final synthetic Lcom/google/android/gms/internal/ads/zzbcx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeiv:Z

.field private final zzelx:J

.field private final zzeng:Lcom/google/android/gms/internal/ads/zzbaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeng:Lcom/google/android/gms/internal/ads/zzbaq;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeiv:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzelx:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeng:Lcom/google/android/gms/internal/ads/zzbaq;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzeiv:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbcx;->zzelx:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbaq;->zza(ZJ)V

    return-void
.end method
