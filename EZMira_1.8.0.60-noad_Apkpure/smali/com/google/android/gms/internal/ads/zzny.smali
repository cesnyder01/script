.class public final Lcom/google/android/gms/internal/ads/zzny;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final viewportHeight:I

.field public final viewportWidth:I

.field private final zzbgx:Ljava/lang/String;

.field private final zzbgy:Ljava/lang/String;

.field private final zzbgz:Z

.field private final zzbha:Z

.field public final zzbhb:I

.field public final zzbhc:I

.field public final zzbhd:I

.field public final zzbhe:Z

.field public final zzbhf:Z

.field public final zzbhg:Z


# direct methods
.method public constructor <init>()V
    .locals 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const v5, 0x7fffffff

    const v6, 0x7fffffff

    const v7, 0x7fffffff

    const/4 v8, 0x1

    const/4 v9, 0x1

    const v10, 0x7fffffff

    const v11, 0x7fffffff

    const/4 v12, 0x1

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v12}, Lcom/google/android/gms/internal/ads/zzny;-><init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZIIIZZIIZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbgx:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbgy:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbgz:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbha:Z

    const p2, 0x7fffffff

    .line 7
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhb:I

    .line 8
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhc:I

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhd:I

    .line 10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhe:Z

    .line 11
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzny;->viewportWidth:I

    .line 13
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzny;->viewportHeight:I

    .line 14
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhg:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 1
    const-class v2, Lcom/google/android/gms/internal/ads/zzny;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzny;

    .line 3
    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbha:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzny;->zzbha:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzny;->zzbhb:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhc:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzny;->zzbhc:I

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhe:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzny;->zzbhe:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhg:Z

    iget-boolean v3, p1, Lcom/google/android/gms/internal/ads/zzny;->zzbhg:Z

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzny;->viewportWidth:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzny;->viewportWidth:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzny;->viewportHeight:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzny;->viewportHeight:I

    if-ne v2, v3, :cond_2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhd:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzny;->zzbhd:I

    if-ne v2, p1, :cond_2

    const/4 p1, 0x0

    .line 4
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    invoke-static {p1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x1f

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbha:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhb:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhc:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhd:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 7
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhe:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzny;->zzbhg:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 10
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->viewportWidth:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 11
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzny;->viewportHeight:I

    add-int/2addr v1, v0

    return v1
.end method
