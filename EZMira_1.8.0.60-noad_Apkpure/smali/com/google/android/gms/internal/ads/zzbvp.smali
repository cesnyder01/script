.class public final Lcom/google/android/gms/internal/ads/zzbvp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzbqu;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;

.field private final zzfzd:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxf<",
            "Lcom/google/android/gms/internal/ads/zzbqw;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbvl;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxf<",
            "Lcom/google/android/gms/internal/ads/zzbqw;",
            ">;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzfzd:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzbvp;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbvl;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbxf<",
            "Lcom/google/android/gms/internal/ads/zzbqw;",
            ">;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzbvp;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvp;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>(Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzfzc:Lcom/google/android/gms/internal/ads/zzbvl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbvp;->zzfzd:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbvl;->zzc(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbqu;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqu;

    return-object v0
.end method
