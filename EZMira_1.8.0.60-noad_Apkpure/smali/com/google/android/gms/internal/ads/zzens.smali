.class final Lcom/google/android/gms/internal/ads/zzens;
.super Lcom/google/android/gms/internal/ads/zzenq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzenq<",
        "Lcom/google/android/gms/internal/ads/zzent;",
        "Lcom/google/android/gms/internal/ads/zzent;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzenq;-><init>()V

    return-void
.end method

.method private static zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzent;)V
    .locals 0

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzekq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzekq;->zziou:Lcom/google/android/gms/internal/ads/zzent;

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;IJ)V
    .locals 0

    .line 8
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    shl-int/lit8 p2, p2, 0x3

    .line 9
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzent;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzejg;)V
    .locals 0

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x2

    .line 7
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzent;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzent;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x3

    .line 5
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzent;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzent;->zzb(Lcom/google/android/gms/internal/ads/zzeon;)V

    return-void
.end method

.method final zza(Lcom/google/android/gms/internal/ads/zzems;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method final zzak(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekq;->zziou:Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzent;->zzbgi()V

    return-void
.end method

.method final synthetic zzaq(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzent;->zzbgi()V

    return-object p1
.end method

.method final synthetic zzau(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzent;->zzbin()I

    move-result p1

    return p1
.end method

.method final synthetic zzay(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzekq;->zziou:Lcom/google/android/gms/internal/ads/zzent;

    return-object p1
.end method

.method final synthetic zzaz(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzekq;->zziou:Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzent;->zzblc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzent;->zzbld()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v0

    .line 4
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzens;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzent;)V

    :cond_0
    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x1

    .line 2
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzent;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzba(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzent;->zzble()I

    move-result p1

    return p1
.end method

.method final synthetic zzblb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzent;->zzbld()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzc(Ljava/lang/Object;II)V
    .locals 0

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    shl-int/lit8 p2, p2, 0x3

    or-int/lit8 p2, p2, 0x5

    .line 4
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzent;->zzd(ILjava/lang/Object;)V

    return-void
.end method

.method final synthetic zzc(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzent;->zza(Lcom/google/android/gms/internal/ads/zzeon;)V

    return-void
.end method

.method final synthetic zzi(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzent;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzens;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzent;)V

    return-void
.end method

.method final synthetic zzj(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzens;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzent;)V

    return-void
.end method

.method final synthetic zzk(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzent;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzent;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzent;->zzblc()Lcom/google/android/gms/internal/ads/zzent;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzent;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzent;->zza(Lcom/google/android/gms/internal/ads/zzent;Lcom/google/android/gms/internal/ads/zzent;)Lcom/google/android/gms/internal/ads/zzent;

    move-result-object p1

    return-object p1
.end method
