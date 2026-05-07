.class public final Lcom/google/android/gms/internal/ads/zzbmt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzbmq;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfqe:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfug:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbri;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfuh:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbsk;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbri;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbsk;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfqe:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfug:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfuh:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzbmt;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdmi;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbri;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzbsk;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzbmt;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmt;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbmt;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfqe:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfug:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmt;->zzfuh:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbsk;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbmq;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbmq;-><init>(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzbri;Lcom/google/android/gms/internal/ads/zzbsk;)V

    return-object v3
.end method
