.class public final Lcom/google/android/gms/internal/ads/zznz;
.super Lcom/google/android/gms/internal/ads/zzoa;
.source "SourceFile"


# static fields
.field private static final zzbhh:[I


# instance fields
.field private final zzbhi:Lcom/google/android/gms/internal/ads/zzoe;

.field private final zzbhj:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzny;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    .line 1
    sput-object v0, Lcom/google/android/gms/internal/ads/zznz;->zzbhh:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zznz;-><init>(Lcom/google/android/gms/internal/ads/zzoe;)V

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzoe;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzoa;-><init>()V

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzbhi:Lcom/google/android/gms/internal/ads/zzoe;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzny;-><init>()V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznz;->zzbhj:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private static zze(II)I
    .locals 1

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0

    :cond_1
    if-ne p1, v0, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    sub-int/2addr p0, p1

    return p0
.end method

.method private static zze(IZ)Z
    .locals 1

    const/4 v0, 0x3

    and-int/2addr p0, v0

    if-eq p0, v0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method protected final zza([Lcom/google/android/gms/internal/ads/zzia;[Lcom/google/android/gms/internal/ads/zznt;[[[I)[Lcom/google/android/gms/internal/ads/zzof;
    .locals 33
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzhd;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 1
    array-length v1, v0

    .line 2
    new-array v2, v1, [Lcom/google/android/gms/internal/ads/zzof;

    move-object/from16 v3, p0

    .line 3
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zznz;->zzbhj:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzny;

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_0
    const/4 v8, 0x2

    if-ge v6, v1, :cond_25

    .line 4
    aget-object v12, v0, v6

    invoke-interface {v12}, Lcom/google/android/gms/internal/ads/zzia;->getTrackType()I

    move-result v12

    if-ne v8, v12, :cond_24

    if-nez v7, :cond_23

    .line 5
    aget-object v7, p2, v6

    aget-object v12, p3, v6

    iget v13, v4, Lcom/google/android/gms/internal/ads/zzny;->zzbhb:I

    iget v14, v4, Lcom/google/android/gms/internal/ads/zzny;->zzbhc:I

    iget v15, v4, Lcom/google/android/gms/internal/ads/zzny;->zzbhd:I

    iget v9, v4, Lcom/google/android/gms/internal/ads/zzny;->viewportWidth:I

    iget v8, v4, Lcom/google/android/gms/internal/ads/zzny;->viewportHeight:I

    iget-boolean v5, v4, Lcom/google/android/gms/internal/ads/zzny;->zzbhg:Z

    iget-boolean v10, v4, Lcom/google/android/gms/internal/ads/zzny;->zzbhe:Z

    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    move/from16 v22, v1

    move-object/from16 v18, v4

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/16 v20, -0x1

    const/16 v21, -0x1

    .line 6
    :goto_1
    iget v1, v7, Lcom/google/android/gms/internal/ads/zznt;->length:I

    if-ge v3, v1, :cond_20

    .line 7
    invoke-virtual {v7, v3}, Lcom/google/android/gms/internal/ads/zznt;->zzbc(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v1

    move-object/from16 v23, v7

    .line 8
    new-instance v7, Ljava/util/ArrayList;

    move-object/from16 v24, v2

    iget v2, v1, Lcom/google/android/gms/internal/ads/zznq;->length:I

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v25, v6

    const/4 v2, 0x0

    .line 9
    :goto_2
    iget v6, v1, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v2, v6, :cond_0

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_0
    const v2, 0x7fffffff

    if-eq v9, v2, :cond_d

    if-ne v8, v2, :cond_1

    goto/16 :goto_b

    :cond_1
    move/from16 v26, v4

    const/4 v6, 0x0

    .line 11
    :goto_3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v6, v4, :cond_a

    .line 12
    invoke-virtual {v1, v6}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v4

    move-object/from16 v27, v0

    .line 13
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhs;->width:I

    if-lez v0, :cond_8

    move/from16 v28, v10

    iget v10, v4, Lcom/google/android/gms/internal/ads/zzhs;->height:I

    if-lez v10, :cond_7

    move/from16 v29, v5

    if-eqz v5, :cond_4

    if-le v0, v10, :cond_2

    const/4 v5, 0x1

    goto :goto_4

    :cond_2
    const/4 v5, 0x0

    :goto_4
    move/from16 v30, v8

    if-le v9, v8, :cond_3

    const/4 v8, 0x1

    goto :goto_5

    :cond_3
    const/4 v8, 0x0

    :goto_5
    if-eq v5, v8, :cond_5

    move v5, v9

    move/from16 v31, v5

    move/from16 v8, v30

    goto :goto_6

    :cond_4
    move/from16 v30, v8

    :cond_5
    move v8, v9

    move/from16 v31, v8

    move/from16 v5, v30

    :goto_6
    mul-int v9, v0, v5

    move/from16 v32, v15

    mul-int v15, v10, v8

    if-lt v9, v15, :cond_6

    .line 14
    new-instance v5, Landroid/graphics/Point;

    invoke-static {v15, v0}, Lcom/google/android/gms/internal/ads/zzps;->zzf(II)I

    move-result v0

    invoke-direct {v5, v8, v0}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_7

    .line 15
    :cond_6
    new-instance v0, Landroid/graphics/Point;

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzps;->zzf(II)I

    move-result v8

    invoke-direct {v0, v8, v5}, Landroid/graphics/Point;-><init>(II)V

    move-object v5, v0

    .line 16
    :goto_7
    iget v0, v4, Lcom/google/android/gms/internal/ads/zzhs;->width:I

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzhs;->height:I

    mul-int v8, v0, v4

    .line 17
    iget v9, v5, Landroid/graphics/Point;->x:I

    int-to-float v9, v9

    const v10, 0x3f7ae148    # 0.98f

    mul-float v9, v9, v10

    float-to-int v9, v9

    if-lt v0, v9, :cond_9

    iget v0, v5, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float v0, v0, v10

    float-to-int v0, v0

    if-lt v4, v0, :cond_9

    if-ge v8, v2, :cond_9

    move v2, v8

    goto :goto_9

    :cond_7
    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v9

    goto :goto_8

    :cond_8
    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v28, v10

    :goto_8
    move/from16 v32, v15

    :cond_9
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, v27

    move/from16 v10, v28

    move/from16 v5, v29

    move/from16 v8, v30

    move/from16 v9, v31

    move/from16 v15, v32

    goto/16 :goto_3

    :cond_a
    move-object/from16 v27, v0

    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v28, v10

    move/from16 v32, v15

    const v0, 0x7fffffff

    if-eq v2, v0, :cond_e

    .line 18
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    sub-int/2addr v0, v4

    :goto_a
    if-ltz v0, :cond_e

    .line 19
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v4

    .line 20
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzhs;->zzez()I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_b

    if-le v4, v2, :cond_c

    .line 21
    :cond_b
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_c
    add-int/lit8 v0, v0, -0x1

    goto :goto_a

    :cond_d
    :goto_b
    move-object/from16 v27, v0

    move/from16 v26, v4

    move/from16 v29, v5

    move/from16 v30, v8

    move/from16 v31, v9

    move/from16 v28, v10

    move/from16 v32, v15

    .line 22
    :cond_e
    aget-object v0, v12, v3

    move/from16 v5, v19

    move/from16 v6, v20

    move/from16 v8, v21

    move/from16 v4, v26

    const/4 v2, 0x0

    .line 23
    :goto_c
    iget v9, v1, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v2, v9, :cond_1f

    .line 24
    aget v9, v0, v2

    invoke-static {v9, v11}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v9

    if-eqz v9, :cond_1d

    .line 25
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v9

    .line 26
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v7, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_12

    iget v10, v9, Lcom/google/android/gms/internal/ads/zzhs;->width:I

    const/4 v15, -0x1

    if-eq v10, v15, :cond_f

    if-gt v10, v13, :cond_12

    :cond_f
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzhs;->height:I

    if-eq v10, v15, :cond_10

    if-gt v10, v14, :cond_12

    :cond_10
    iget v10, v9, Lcom/google/android/gms/internal/ads/zzhs;->zzagx:I

    if-eq v10, v15, :cond_11

    move/from16 v15, v32

    if-gt v10, v15, :cond_13

    goto :goto_d

    :cond_11
    move/from16 v15, v32

    :goto_d
    const/4 v10, 0x1

    goto :goto_e

    :cond_12
    move/from16 v15, v32

    :cond_13
    const/4 v10, 0x0

    :goto_e
    if-nez v10, :cond_15

    if-eqz v28, :cond_14

    goto :goto_f

    :cond_14
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move/from16 v20, v4

    goto :goto_15

    :cond_15
    :goto_f
    move-object/from16 v19, v1

    move/from16 v20, v4

    if-eqz v10, :cond_16

    const/4 v1, 0x2

    goto :goto_10

    :cond_16
    const/4 v1, 0x1

    .line 27
    :goto_10
    aget v4, v0, v2

    move-object/from16 v21, v0

    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v4

    if-eqz v4, :cond_17

    add-int/lit16 v1, v1, 0x3e8

    :cond_17
    if-le v1, v5, :cond_18

    const/4 v0, 0x1

    goto :goto_11

    :cond_18
    const/4 v0, 0x0

    :goto_11
    if-ne v1, v5, :cond_1c

    .line 28
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhs;->zzez()I

    move-result v0

    if-eq v0, v6, :cond_19

    .line 29
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhs;->zzez()I

    move-result v0

    invoke-static {v0, v6}, Lcom/google/android/gms/internal/ads/zznz;->zze(II)I

    move-result v0

    goto :goto_12

    .line 30
    :cond_19
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhs;->zzagx:I

    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zznz;->zze(II)I

    move-result v0

    :goto_12
    if-eqz v4, :cond_1a

    if-eqz v10, :cond_1a

    if-lez v0, :cond_1b

    goto :goto_13

    :cond_1a
    if-gez v0, :cond_1b

    :goto_13
    const/4 v0, 0x1

    goto :goto_14

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    :goto_14
    if-eqz v0, :cond_1e

    .line 31
    iget v0, v9, Lcom/google/android/gms/internal/ads/zzhs;->zzagx:I

    .line 32
    invoke-virtual {v9}, Lcom/google/android/gms/internal/ads/zzhs;->zzez()I

    move-result v4

    move v8, v0

    move v5, v1

    move v6, v4

    move-object/from16 v27, v19

    move v4, v2

    goto :goto_16

    :cond_1d
    move-object/from16 v21, v0

    move-object/from16 v19, v1

    move/from16 v20, v4

    move/from16 v15, v32

    :cond_1e
    :goto_15
    move/from16 v4, v20

    :goto_16
    add-int/lit8 v2, v2, 0x1

    move/from16 v32, v15

    move-object/from16 v1, v19

    move-object/from16 v0, v21

    goto/16 :goto_c

    :cond_1f
    move/from16 v20, v4

    move/from16 v15, v32

    add-int/lit8 v3, v3, 0x1

    move/from16 v19, v5

    move/from16 v21, v8

    move-object/from16 v7, v23

    move-object/from16 v2, v24

    move-object/from16 v0, v27

    move/from16 v10, v28

    move/from16 v5, v29

    move/from16 v8, v30

    move/from16 v9, v31

    move/from16 v20, v6

    move/from16 v6, v25

    goto/16 :goto_1

    :cond_20
    move-object/from16 v27, v0

    move-object/from16 v24, v2

    move/from16 v26, v4

    move/from16 v25, v6

    if-nez v27, :cond_21

    const/4 v9, 0x0

    goto :goto_17

    .line 33
    :cond_21
    new-instance v9, Lcom/google/android/gms/internal/ads/zzob;

    move/from16 v1, v26

    move-object/from16 v0, v27

    invoke-direct {v9, v0, v1}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 34
    :goto_17
    aput-object v9, v24, v25

    .line 35
    aget-object v0, v24, v25

    if-eqz v0, :cond_22

    const/4 v11, 0x1

    goto :goto_18

    :cond_22
    const/4 v11, 0x0

    :goto_18
    move v7, v11

    goto :goto_19

    :cond_23
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v25, v6

    .line 36
    :goto_19
    aget-object v0, p2, v25

    iget v0, v0, Lcom/google/android/gms/internal/ads/zznt;->length:I

    goto :goto_1a

    :cond_24
    move/from16 v22, v1

    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move/from16 v25, v6

    :goto_1a
    add-int/lit8 v6, v25, 0x1

    move-object/from16 v3, p0

    move-object/from16 v0, p1

    move-object/from16 v4, v18

    move/from16 v1, v22

    move-object/from16 v2, v24

    goto/16 :goto_0

    :cond_25
    move-object/from16 v24, v2

    move-object/from16 v18, v4

    move v3, v1

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1b
    if-ge v0, v3, :cond_46

    .line 37
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzia;->getTrackType()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_3c

    const/4 v5, 0x2

    if-eq v4, v5, :cond_3a

    const/4 v5, 0x3

    if-eq v4, v5, :cond_2e

    .line 38
    aget-object v4, p1, v0

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzia;->getTrackType()I

    aget-object v4, p2, v0

    aget-object v5, p3, v0

    move-object/from16 v6, v18

    iget-boolean v7, v6, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 39
    :goto_1c
    iget v12, v4, Lcom/google/android/gms/internal/ads/zznt;->length:I

    if-ge v8, v12, :cond_2c

    .line 40
    invoke-virtual {v4, v8}, Lcom/google/android/gms/internal/ads/zznt;->zzbc(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v12

    .line 41
    aget-object v13, v5, v8

    const/4 v14, 0x0

    .line 42
    :goto_1d
    iget v15, v12, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v14, v15, :cond_2b

    .line 43
    aget v15, v13, v14

    invoke-static {v15, v7}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v15

    if-eqz v15, :cond_29

    .line 44
    invoke-virtual {v12, v14}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v15

    .line 45
    iget v15, v15, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:I

    const/16 v17, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_26

    const/4 v15, 0x1

    goto :goto_1e

    :cond_26
    const/4 v15, 0x0

    :goto_1e
    move/from16 v22, v3

    if-eqz v15, :cond_27

    const/4 v15, 0x2

    goto :goto_1f

    :cond_27
    const/4 v15, 0x1

    .line 46
    :goto_1f
    aget v3, v13, v14

    move-object/from16 v18, v4

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v3

    if-eqz v3, :cond_28

    add-int/lit16 v15, v15, 0x3e8

    :cond_28
    if-le v15, v10, :cond_2a

    move-object v11, v12

    move v9, v14

    move v10, v15

    goto :goto_20

    :cond_29
    move/from16 v22, v3

    move-object/from16 v18, v4

    :cond_2a
    :goto_20
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v4, v18

    move/from16 v3, v22

    goto :goto_1d

    :cond_2b
    move/from16 v22, v3

    move-object/from16 v18, v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_1c

    :cond_2c
    move/from16 v22, v3

    if-nez v11, :cond_2d

    const/4 v3, 0x0

    goto :goto_21

    .line 47
    :cond_2d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v3, v11, v9}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 48
    :goto_21
    aput-object v3, v24, v0

    const/4 v5, -0x1

    const/4 v15, 0x0

    const/16 v16, 0x2

    goto/16 :goto_32

    :cond_2e
    move/from16 v22, v3

    move-object/from16 v6, v18

    if-nez v2, :cond_3b

    .line 49
    aget-object v2, p2, v0

    aget-object v3, p3, v0

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 50
    :goto_22
    iget v11, v2, Lcom/google/android/gms/internal/ads/zznt;->length:I

    if-ge v7, v11, :cond_36

    .line 51
    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/ads/zznt;->zzbc(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v11

    .line 52
    aget-object v12, v3, v7

    move-object v13, v10

    move v10, v9

    move v9, v8

    const/4 v8, 0x0

    .line 53
    :goto_23
    iget v14, v11, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v8, v14, :cond_35

    .line 54
    aget v14, v12, v8

    invoke-static {v14, v4}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v14

    if-eqz v14, :cond_33

    .line 55
    invoke-virtual {v11, v8}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v14

    .line 56
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:I

    const/16 v17, 0x1

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_2f

    const/4 v15, 0x1

    goto :goto_24

    :cond_2f
    const/4 v15, 0x0

    .line 57
    :goto_24
    iget v14, v14, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:I

    const/16 v16, 0x2

    and-int/lit8 v14, v14, 0x2

    if-eqz v14, :cond_30

    const/4 v14, 0x1

    goto :goto_25

    :cond_30
    const/4 v14, 0x0

    :goto_25
    if-eqz v15, :cond_31

    const/4 v14, 0x3

    goto :goto_26

    :cond_31
    if-eqz v14, :cond_34

    const/4 v14, 0x1

    .line 58
    :goto_26
    aget v15, v12, v8

    const/4 v5, 0x0

    invoke-static {v15, v5}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v15

    if-eqz v15, :cond_32

    add-int/lit16 v14, v14, 0x3e8

    :cond_32
    if-le v14, v10, :cond_34

    move v9, v8

    move-object v13, v11

    move v10, v14

    goto :goto_27

    :cond_33
    const/16 v16, 0x2

    :cond_34
    :goto_27
    add-int/lit8 v8, v8, 0x1

    const/4 v5, 0x3

    goto :goto_23

    :cond_35
    const/16 v16, 0x2

    add-int/lit8 v7, v7, 0x1

    move v8, v9

    move v9, v10

    move-object v10, v13

    const/4 v5, 0x3

    goto :goto_22

    :cond_36
    const/16 v16, 0x2

    if-nez v10, :cond_37

    const/4 v2, 0x0

    goto :goto_28

    .line 59
    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v2, v10, v8}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 60
    :goto_28
    aput-object v2, v24, v0

    .line 61
    aget-object v2, v24, v0

    if-eqz v2, :cond_38

    const/4 v4, 0x1

    goto :goto_29

    :cond_38
    const/4 v4, 0x0

    :goto_29
    move v2, v4

    :cond_39
    :goto_2a
    const/4 v5, -0x1

    const/4 v15, 0x0

    goto/16 :goto_32

    :cond_3a
    move/from16 v22, v3

    move-object/from16 v6, v18

    :cond_3b
    const/16 v16, 0x2

    goto :goto_2a

    :cond_3c
    move/from16 v22, v3

    move-object/from16 v6, v18

    const/16 v16, 0x2

    if-nez v1, :cond_39

    .line 62
    aget-object v1, p2, v0

    aget-object v3, p3, v0

    iget-boolean v4, v6, Lcom/google/android/gms/internal/ads/zzny;->zzbhf:Z

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v9, -0x1

    .line 63
    :goto_2b
    iget v10, v1, Lcom/google/android/gms/internal/ads/zznt;->length:I

    if-ge v5, v10, :cond_43

    .line 64
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zznt;->zzbc(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v10

    .line 65
    aget-object v11, v3, v5

    move v12, v9

    move v9, v8

    move v8, v7

    const/4 v7, 0x0

    .line 66
    :goto_2c
    iget v13, v10, Lcom/google/android/gms/internal/ads/zznq;->length:I

    if-ge v7, v13, :cond_42

    .line 67
    aget v13, v11, v7

    invoke-static {v13, v4}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v13

    if-eqz v13, :cond_40

    .line 68
    invoke-virtual {v10, v7}, Lcom/google/android/gms/internal/ads/zznq;->zzbb(I)Lcom/google/android/gms/internal/ads/zzhs;

    move-result-object v13

    .line 69
    aget v14, v11, v7

    .line 70
    iget v13, v13, Lcom/google/android/gms/internal/ads/zzhs;->zzahr:I

    const/4 v15, 0x1

    and-int/2addr v13, v15

    if-eqz v13, :cond_3d

    const/4 v13, 0x1

    goto :goto_2d

    :cond_3d
    const/4 v13, 0x0

    :goto_2d
    if-eqz v13, :cond_3e

    const/4 v13, 0x2

    goto :goto_2e

    :cond_3e
    const/4 v13, 0x1

    :goto_2e
    const/4 v15, 0x0

    .line 71
    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zznz;->zze(IZ)Z

    move-result v14

    if-eqz v14, :cond_3f

    add-int/lit16 v13, v13, 0x3e8

    :cond_3f
    if-le v13, v8, :cond_41

    move v9, v5

    move v12, v7

    move v8, v13

    goto :goto_2f

    :cond_40
    const/4 v15, 0x0

    :cond_41
    :goto_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_2c

    :cond_42
    const/4 v15, 0x0

    add-int/lit8 v5, v5, 0x1

    move v7, v8

    move v8, v9

    move v9, v12

    goto :goto_2b

    :cond_43
    const/4 v5, -0x1

    const/4 v15, 0x0

    if-ne v8, v5, :cond_44

    const/4 v3, 0x0

    goto :goto_30

    .line 72
    :cond_44
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/zznt;->zzbc(I)Lcom/google/android/gms/internal/ads/zznq;

    move-result-object v1

    .line 73
    new-instance v3, Lcom/google/android/gms/internal/ads/zzob;

    invoke-direct {v3, v1, v9}, Lcom/google/android/gms/internal/ads/zzob;-><init>(Lcom/google/android/gms/internal/ads/zznq;I)V

    .line 74
    :goto_30
    aput-object v3, v24, v0

    .line 75
    aget-object v1, v24, v0

    if-eqz v1, :cond_45

    const/4 v4, 0x1

    goto :goto_31

    :cond_45
    const/4 v4, 0x0

    :goto_31
    move v1, v4

    :goto_32
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v18, v6

    move/from16 v3, v22

    goto/16 :goto_1b

    :cond_46
    return-object v24
.end method
