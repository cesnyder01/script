.class public final Lcom/google/android/gms/internal/ads/zzbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzbmh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeui:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzagd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfak:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbmy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzflr:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final zzftf:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbmy;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzagd;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/lang/Runnable;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzfak:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzeui:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzflr:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzftf:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzfak:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzeui:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzagd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzflr:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmm;->zzftf:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbmh;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmh;-><init>(Lcom/google/android/gms/internal/ads/zzbmy;Lcom/google/android/gms/internal/ads/zzagd;Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v4
.end method
