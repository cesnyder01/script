.class final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzasr:J

.field public final zzbfx:J

.field public zzbfy:Z

.field public zzbfz:Lcom/google/android/gms/internal/ads/zzol;

.field public zzbga:Lcom/google/android/gms/internal/ads/zznk;


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbfx:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzasr:J

    return-void
.end method


# virtual methods
.method public final zzih()Lcom/google/android/gms/internal/ads/zznk;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbfz:Lcom/google/android/gms/internal/ads/zzol;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzbga:Lcom/google/android/gms/internal/ads/zznk;

    return-object v0
.end method
