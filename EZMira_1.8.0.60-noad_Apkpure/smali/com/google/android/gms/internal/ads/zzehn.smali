.class public final Lcom/google/android/gms/internal/ads/zzehn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zziia:Lcom/google/android/gms/internal/ads/zzeia;

.field private final zziib:Lcom/google/android/gms/internal/ads/zzeia;


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeia;->zzr([B)Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zziia:Lcom/google/android/gms/internal/ads/zzeia;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeia;->zzr([B)Lcom/google/android/gms/internal/ads/zzeia;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zziib:Lcom/google/android/gms/internal/ads/zzeia;

    return-void
.end method


# virtual methods
.method public final zzbft()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zziia:Lcom/google/android/gms/internal/ads/zzeia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeia;->getBytes()[B

    move-result-object v0

    return-object v0
.end method

.method public final zzbfu()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehn;->zziib:Lcom/google/android/gms/internal/ads/zzeia;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeia;->getBytes()[B

    move-result-object v0

    return-object v0
.end method
