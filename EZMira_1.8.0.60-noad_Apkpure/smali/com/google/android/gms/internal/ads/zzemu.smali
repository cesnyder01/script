.class final Lcom/google/android/gms/internal/ads/zzemu;
.super Lcom/google/android/gms/internal/ads/zzejh;
.source "SourceFile"


# instance fields
.field private final zzisb:Lcom/google/android/gms/internal/ads/zzemw;

.field private zzisc:Lcom/google/android/gms/internal/ads/zzejl;

.field private final synthetic zzisd:Lcom/google/android/gms/internal/ads/zzemv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzemv;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisd:Lcom/google/android/gms/internal/ads/zzemv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzejh;-><init>()V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisd:Lcom/google/android/gms/internal/ads/zzemv;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzemw;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzemu;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisb:Lcom/google/android/gms/internal/ads/zzemw;

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemu;->zzbkl()Lcom/google/android/gms/internal/ads/zzejl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisc:Lcom/google/android/gms/internal/ads/zzejl;

    return-void
.end method

.method private final zzbkl()Lcom/google/android/gms/internal/ads/zzejl;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisb:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemw;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisb:Lcom/google/android/gms/internal/ads/zzemw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemw;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzejg;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzejl;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisc:Lcom/google/android/gms/internal/ads/zzejl;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisc:Lcom/google/android/gms/internal/ads/zzejl;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzejl;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisc:Lcom/google/android/gms/internal/ads/zzejl;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzemu;->zzbkl()Lcom/google/android/gms/internal/ads/zzejl;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzemu;->zzisc:Lcom/google/android/gms/internal/ads/zzejl;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
