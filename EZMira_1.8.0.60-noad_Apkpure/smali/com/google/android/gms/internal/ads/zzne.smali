.class public final Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznd;


# instance fields
.field private final zzaet:Lcom/google/android/gms/internal/ads/zzid;

.field private final zzbev:[Lcom/google/android/gms/internal/ads/zznd;

.field private final zzbew:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zznd;",
            ">;"
        }
    .end annotation
.end field

.field private zzbex:Lcom/google/android/gms/internal/ads/zznc;

.field private zzbey:Lcom/google/android/gms/internal/ads/zzic;

.field private zzbez:Ljava/lang/Object;

.field private zzbfa:I

.field private zzbfb:Lcom/google/android/gms/internal/ads/zzng;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zznd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbew:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzaet:Lcom/google/android/gms/internal/ads/zzid;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfa:I

    return-void
.end method

.method private final zza(ILcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfb:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v0, :cond_3

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zzff()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzaet:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzic;->zza(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfa:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zzfg()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfa:I

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzic;->zzfg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfa:I

    if-eq v0, v1, :cond_2

    .line 13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzng;-><init>(I)V

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 14
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfb:Lcom/google/android/gms/internal/ads/zzng;

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfb:Lcom/google/android/gms/internal/ads/zzng;

    if-eqz v0, :cond_4

    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbew:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_5

    .line 17
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbey:Lcom/google/android/gms/internal/ads/zzic;

    .line 18
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbez:Ljava/lang/Object;

    .line 19
    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbew:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbex:Lcom/google/android/gms/internal/ads/zznc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbey:Lcom/google/android/gms/internal/ads/zzic;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbez:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->zzb(Lcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V

    :cond_6
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzne;ILcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzne;->zza(ILcom/google/android/gms/internal/ads/zzic;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final zza(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zznb;
    .locals 4

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zznb;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zznd;->zza(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zznb;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zznf;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zznf;-><init>([Lcom/google/android/gms/internal/ads/zznb;)V

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzhg;ZLcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbex:Lcom/google/android/gms/internal/ads/zznc;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lcom/google/android/gms/internal/ads/zznh;

    invoke-direct {v1, p0, p3}, Lcom/google/android/gms/internal/ads/zznh;-><init>(Lcom/google/android/gms/internal/ads/zzne;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zznd;->zza(Lcom/google/android/gms/internal/ads/zzhg;ZLcom/google/android/gms/internal/ads/zznc;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznb;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zznf;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zznf;->zzbfc:[Lcom/google/android/gms/internal/ads/zznb;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zznd;->zzb(Lcom/google/android/gms/internal/ads/zznb;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final zzhz()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbfb:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznd;->zzhz()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method

.method public final zzia()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->zzbev:[Lcom/google/android/gms/internal/ads/zznd;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zznd;->zzia()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
