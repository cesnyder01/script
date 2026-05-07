.class public final Lcom/google/android/gms/internal/ads/zzdnj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

.field private final zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final zzera:Lcom/google/android/gms/internal/ads/zzdmj;

.field private final zzfpv:Lcom/google/android/gms/internal/ads/zzdsh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzdsh;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzfpv:Lcom/google/android/gms/internal/ads/zzdsh;

    return-void
.end method

.method private final zzb(Ljava/lang/String;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzeqz:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzhim:Z

    if-nez v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzfpv:Lcom/google/android/gms/internal/ads/zzdsh;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsh;->zzel(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcqj;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkx()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzera:Lcom/google/android/gms/internal/ads/zzdmj;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdmj;->zzbvf:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcqj;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnj;->zzdgy:Lcom/google/android/gms/internal/ads/zzcpy;

    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcpy;->zza(Lcom/google/android/gms/internal/ads/zzcqj;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Integer;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdnj;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzj(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    sget v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzgqc:I

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnj;->zzb(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    return-void
.end method
