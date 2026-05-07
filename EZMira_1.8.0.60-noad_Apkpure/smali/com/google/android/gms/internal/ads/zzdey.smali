.class public final Lcom/google/android/gms/internal/ads/zzdey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzdet<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final zzeuj:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/concurrent/Executor;",
            ">;"
        }
    .end annotation
.end field

.field private final zzhca:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzder<",
            "TT;>;>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzder<",
            "TT;>;>;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzeuj:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzhca:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zza(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzder<",
            "TT;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzdet<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdet;-><init>(Ljava/util/concurrent/Executor;Ljava/util/Set;)V

    return-object v0
.end method

.method public static zzbb(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzdey;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/concurrent/Executor;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzdeu<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzder<",
            "TT;>;>;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzdey<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdey;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdey;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzeuj:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdey;->zzhca:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdey;->zza(Ljava/util/concurrent/Executor;Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzdet;

    move-result-object v0

    return-object v0
.end method
