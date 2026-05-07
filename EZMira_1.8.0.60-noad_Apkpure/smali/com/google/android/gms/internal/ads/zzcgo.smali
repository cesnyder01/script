.class public final Lcom/google/android/gms/internal/ads/zzcgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzcqq<",
        "Lcom/google/android/gms/internal/ads/zzcgg;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zzfqy:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            "Lcom/google/android/gms/internal/ads/zzdno;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
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

.field private final zzgia:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            "Lcom/google/android/gms/internal/ads/zzdno;",
            "Lcom/google/android/gms/internal/ads/zzcsk;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            "Lcom/google/android/gms/internal/ads/zzdno;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzcgg;",
            "Lcom/google/android/gms/internal/ads/zzdno;",
            "Lcom/google/android/gms/internal/ads/zzcsk;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdmx;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzfqy:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzgia:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzftm:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzfqy:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzgia:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgo;->zzftm:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmx;

    .line 2
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcgp;->zzgib:[I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjl:Lcom/google/android/gms/internal/ads/zzdmo;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdmo;->zzhir:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqq;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqq;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqq;

    return-object v0
.end method
