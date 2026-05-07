.class public final Lcom/google/android/gms/internal/ads/zzckr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Ljava/util/Set<",
        "Lcom/google/android/gms/internal/ads/zzbxf<",
        "Lcom/google/android/gms/ads/doubleclick/AppEventListener;",
        ">;>;>;"
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

.field private final zzghw:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzckv;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgkv:Lcom/google/android/gms/internal/ads/zzckl;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzckl;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzckv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/concurrent/Executor;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzgkv:Lcom/google/android/gms/internal/ads/zzckl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzghw:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzeuj:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzckr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzckl;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzckv;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/concurrent/Executor;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzckr;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzckr;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckr;-><init>(Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzghw:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzckv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckr;->zzeuj:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzckl;->zzb(Lcom/google/android/gms/internal/ads/zzckv;Ljava/util/concurrent/Executor;)Ljava/util/Set;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
