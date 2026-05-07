.class final synthetic Lcom/google/android/gms/internal/ads/zzbbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeiv:Z

.field private final zzell:Lcom/google/android/gms/internal/ads/zzbax;

.field private final zzelx:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbax;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzell:Lcom/google/android/gms/internal/ads/zzbax;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzeiv:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzelx:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzell:Lcom/google/android/gms/internal/ads/zzbax;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzeiv:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbbh;->zzelx:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbax;->zzc(ZJ)V

    return-void
.end method
