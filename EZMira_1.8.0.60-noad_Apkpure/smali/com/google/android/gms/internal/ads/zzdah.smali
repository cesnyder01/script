.class public final Lcom/google/android/gms/internal/ads/zzdah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzdaf;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzeuo:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzewl:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdbo<",
            "Lcom/google/android/gms/internal/ads/zzdex;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzftm:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzgza:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzaxs;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdbo<",
            "Lcom/google/android/gms/internal/ads/zzdex;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzaxs;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzewl:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzftm:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzeuo:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzgza:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzdah;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdbo<",
            "Lcom/google/android/gms/internal/ads/zzdex;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Landroid/content/Context;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzaxs;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdah;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdah;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdah;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzewl:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdbo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzftm:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdmx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzeuo:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdah;->zzgza:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzaxs;

    .line 2
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdaf;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdaf;-><init>(Lcom/google/android/gms/internal/ads/zzdbo;Lcom/google/android/gms/internal/ads/zzdmx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaxs;)V

    return-object v4
.end method
