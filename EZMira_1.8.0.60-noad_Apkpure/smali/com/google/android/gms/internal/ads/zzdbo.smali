.class public final Lcom/google/android/gms/internal/ads/zzdbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdeu;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S::",
        "Lcom/google/android/gms/internal/ads/zzder<",
        "*>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdeu<",
        "TS;>;"
    }
.end annotation


# instance fields
.field private final zzbpw:Lcom/google/android/gms/common/util/Clock;

.field private final zzgzv:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzdbn<",
            "TS;>;>;"
        }
    .end annotation
.end field

.field private final zzgzw:Lcom/google/android/gms/internal/ads/zzdeu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TS;>;"
        }
    .end annotation
.end field

.field private final zzgzx:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdeu;JLcom/google/android/gms/common/util/Clock;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "TS;>;J",
            "Lcom/google/android/gms/common/util/Clock;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgzv:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgzw:Lcom/google/android/gms/internal/ads/zzdeu;

    .line 5
    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgzx:J

    return-void
.end method


# virtual methods
.method public final zzata()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TS;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgzv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbn;->hasExpired()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgzw:Lcom/google/android/gms/internal/ads/zzdeu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdeu;->zzata()Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgzx:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdbn;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;JLcom/google/android/gms/common/util/Clock;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbo;->zzgzv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdbn;->zzgzt:Lcom/google/android/gms/internal/ads/zzdzl;

    return-object v0
.end method
