.class final Lcom/google/android/gms/internal/ads/zzejo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final buffer:[B

.field private final zziko:Lcom/google/android/gms/internal/ads/zzeka;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeka;->zzv([B)Lcom/google/android/gms/internal/ads/zzeka;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejo;->zziko:Lcom/google/android/gms/internal/ads/zzeka;

    return-void
.end method

.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzejf;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzejo;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzbgt()Lcom/google/android/gms/internal/ads/zzejg;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zziko:Lcom/google/android/gms/internal/ads/zzeka;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeka;->zzbhw()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzejq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejo;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzejq;-><init>([B)V

    return-object v0
.end method

.method public final zzbgu()Lcom/google/android/gms/internal/ads/zzeka;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejo;->zziko:Lcom/google/android/gms/internal/ads/zzeka;

    return-object v0
.end method
