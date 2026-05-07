.class abstract Lcom/google/android/gms/internal/ads/zzdwd;
.super Lcom/google/android/gms/internal/ads/zzdvf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdvf<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private limit:I

.field private offset:I

.field private final zzhuj:Lcom/google/android/gms/internal/ads/zzdvj;

.field private final zzhuk:Z

.field final zzhuo:Ljava/lang/CharSequence;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzdvz;Ljava/lang/CharSequence;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvf;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvz;->zza(Lcom/google/android/gms/internal/ads/zzdvz;)Lcom/google/android/gms/internal/ads/zzdvj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuj:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuk:Z

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdvz;->zzb(Lcom/google/android/gms/internal/ads/zzdvz;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->limit:I

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method protected final synthetic zzazd()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    .line 2
    :cond_0
    :goto_0
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_7

    .line 3
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwd;->zzen(I)I

    move-result v1

    if-ne v1, v2, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 5
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzdwd;->zzeo(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    .line 7
    :goto_1
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    if-ne v3, v0, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 8
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-le v3, v1, :cond_0

    .line 10
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v0, v1, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuj:Lcom/google/android/gms/internal/ads/zzdvj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdvj;->zzc(C)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    if-le v1, v0, :cond_4

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuj:Lcom/google/android/gms/internal/ads/zzdvj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    add-int/lit8 v5, v1, -0x1

    invoke-interface {v4, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdvj;->zzc(C)Z

    move-result v3

    if-eqz v3, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_3

    .line 13
    :cond_4
    iget v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->limit:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_5

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    .line 15
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->offset:I

    :goto_4
    if-le v1, v0, :cond_6

    .line 16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuj:Lcom/google/android/gms/internal/ads/zzdvj;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    add-int/lit8 v4, v1, -0x1

    invoke-interface {v3, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdvj;->zzc(C)Z

    move-result v2

    if-eqz v2, :cond_6

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_5
    sub-int/2addr v3, v4

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/ads/zzdwd;->limit:I

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdwd;->zzhuo:Ljava/lang/CharSequence;

    invoke-interface {v2, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 19
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdvf;->zzaze()Ljava/lang/Object;

    const/4 v0, 0x0

    return-object v0
.end method

.method abstract zzen(I)I
.end method

.method abstract zzeo(I)I
.end method
