.class public final Lcom/google/android/gms/ads/internal/util/zzbd;
.super Lcom/google/android/gms/internal/ads/zzaa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaa<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzal:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzeep:Lcom/google/android/gms/internal/ads/zzazc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazc<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzeeq:Lcom/google/android/gms/internal/ads/zzayg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzazc<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, p2}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzazc;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzazc<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzbg;

    invoke-direct {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbg;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaa;-><init>(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzai;)V

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzal:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzeep:Lcom/google/android/gms/internal/ads/zzazc;

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzayg;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzayg;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzeeq:Lcom/google/android/gms/internal/ads/zzayg;

    const-string v0, "GET"

    .line 6
    invoke-virtual {p3, p1, v0, p2, p2}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;[B)V

    return-void
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzaj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzaj<",
            "Lcom/google/android/gms/internal/ads/zzy;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbc;->zzb(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzn;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzaj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzn;)Lcom/google/android/gms/internal/ads/zzaj;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zza(Ljava/lang/Object;)V
    .locals 3

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzy;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzeeq:Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzy;->zzal:Ljava/util/Map;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzy;->statusCode:I

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzayg;->zza(Ljava/util/Map;I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzeeq:Lcom/google/android/gms/internal/ads/zzayg;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzy;->data:[B

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzayg;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayg;->zzi([B)V

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzbd;->zzeep:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z

    return-void
.end method
