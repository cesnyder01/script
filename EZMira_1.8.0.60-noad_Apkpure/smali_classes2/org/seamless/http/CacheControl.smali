.class public Lorg/seamless/http/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private cacheExtensions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private maxAge:I

.field private mustRevalidate:Z

.field private noCache:Z

.field private noCacheFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private noStore:Z

.field private noTransform:Z

.field private privateFields:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private privateFlag:Z

.field private proxyRevalidate:Z

.field private sharedMaxAge:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lorg/seamless/http/CacheControl;->maxAge:I

    .line 3
    iput v0, p0, Lorg/seamless/http/CacheControl;->sharedMaxAge:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->noCache:Z

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/seamless/http/CacheControl;->noCacheFields:Ljava/util/List;

    .line 6
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->privateFlag:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/seamless/http/CacheControl;->privateFields:Ljava/util/List;

    .line 8
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->noStore:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lorg/seamless/http/CacheControl;->noTransform:Z

    .line 10
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->mustRevalidate:Z

    .line 11
    iput-boolean v0, p0, Lorg/seamless/http/CacheControl;->proxyRevalidate:Z

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/seamless/http/CacheControl;->cacheExtensions:Ljava/util/Map;

    return-void
.end method

.method private append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    :cond_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p2
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/seamless/http/CacheControl;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    new-instance v1, Lorg/seamless/http/CacheControl;

    invoke-direct {v1}, Lorg/seamless/http/CacheControl;-><init>()V

    const-string v2, ","

    .line 2
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 3
    array-length v2, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_11

    aget-object v5, p0, v4

    .line 4
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v6, "="

    .line 5
    invoke-virtual {v5, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    .line 6
    aget-object v6, v5, v3

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 7
    array-length v7, v5

    const/4 v8, 0x1

    if-le v7, v8, :cond_2

    .line 8
    aget-object v5, v5, v8

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const-string v7, "\""

    .line 9
    invoke-virtual {v5, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-virtual {v5, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    .line 10
    :cond_1
    invoke-virtual {v5, v7}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v8

    invoke-virtual {v5, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v0

    .line 11
    :cond_3
    :goto_1
    invoke-virtual {v6}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v7

    const-string v9, "no-cache"

    .line 12
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    const-string v10, ""

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->setNoCache(Z)V

    if-eqz v5, :cond_10

    .line 14
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 15
    invoke-virtual {v1}, Lorg/seamless/http/CacheControl;->getNoCacheFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    const-string v9, "private"

    .line 16
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 17
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->setPrivateFlag(Z)V

    if-eqz v5, :cond_10

    .line 18
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    .line 19
    invoke-virtual {v1}, Lorg/seamless/http/CacheControl;->getPrivateFields()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_5
    const-string v9, "no-store"

    .line 20
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    .line 21
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->setNoStore(Z)V

    goto/16 :goto_2

    :cond_6
    const-string v9, "max-age"

    .line 22
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v5, :cond_7

    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/seamless/http/CacheControl;->setMaxAge(I)V

    goto/16 :goto_2

    .line 24
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheControl max-age header does not have a value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    const-string v9, "s-maxage"

    .line 25
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    if-eqz v5, :cond_9

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v1, v5}, Lorg/seamless/http/CacheControl;->setSharedMaxAge(I)V

    goto :goto_2

    .line 27
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CacheControl s-maxage header does not have a value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string v9, "no-transform"

    .line 28
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    .line 29
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->setNoTransform(Z)V

    goto :goto_2

    :cond_b
    const-string v9, "must-revalidate"

    .line 30
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    .line 31
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->setMustRevalidate(Z)V

    goto :goto_2

    :cond_c
    const-string v9, "proxy-revalidate"

    .line 32
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_d

    .line 33
    invoke-virtual {v1, v8}, Lorg/seamless/http/CacheControl;->setProxyRevalidate(Z)V

    goto :goto_2

    :cond_d
    const-string v8, "public"

    .line 34
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    goto :goto_2

    :cond_e
    if-nez v5, :cond_f

    move-object v5, v10

    .line 35
    :cond_f
    invoke-virtual {v1}, Lorg/seamless/http/CacheControl;->getCacheExtensions()Ljava/util/Map;

    move-result-object v7

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_11
    return-object v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 1
    const-class v2, Lorg/seamless/http/CacheControl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lorg/seamless/http/CacheControl;

    .line 3
    iget v2, p0, Lorg/seamless/http/CacheControl;->maxAge:I

    iget v3, p1, Lorg/seamless/http/CacheControl;->maxAge:I

    if-eq v2, v3, :cond_2

    return v1

    .line 4
    :cond_2
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->mustRevalidate:Z

    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->mustRevalidate:Z

    if-eq v2, v3, :cond_3

    return v1

    .line 5
    :cond_3
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->noCache:Z

    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->noCache:Z

    if-eq v2, v3, :cond_4

    return v1

    .line 6
    :cond_4
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->noStore:Z

    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->noStore:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 7
    :cond_5
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->noTransform:Z

    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->noTransform:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 8
    :cond_6
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->privateFlag:Z

    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->privateFlag:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 9
    :cond_7
    iget-boolean v2, p0, Lorg/seamless/http/CacheControl;->proxyRevalidate:Z

    iget-boolean v3, p1, Lorg/seamless/http/CacheControl;->proxyRevalidate:Z

    if-eq v2, v3, :cond_8

    return v1

    .line 10
    :cond_8
    iget v2, p0, Lorg/seamless/http/CacheControl;->sharedMaxAge:I

    iget v3, p1, Lorg/seamless/http/CacheControl;->sharedMaxAge:I

    if-eq v2, v3, :cond_9

    return v1

    .line 11
    :cond_9
    iget-object v2, p0, Lorg/seamless/http/CacheControl;->cacheExtensions:Ljava/util/Map;

    iget-object v3, p1, Lorg/seamless/http/CacheControl;->cacheExtensions:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 12
    :cond_a
    iget-object v2, p0, Lorg/seamless/http/CacheControl;->noCacheFields:Ljava/util/List;

    iget-object v3, p1, Lorg/seamless/http/CacheControl;->noCacheFields:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 13
    :cond_b
    iget-object v2, p0, Lorg/seamless/http/CacheControl;->privateFields:Ljava/util/List;

    iget-object p1, p1, Lorg/seamless/http/CacheControl;->privateFields:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v1

    :cond_c
    return v0

    :cond_d
    :goto_0
    return v1
.end method

.method public getCacheExtensions()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/http/CacheControl;->cacheExtensions:Ljava/util/Map;

    return-object v0
.end method

.method public getMaxAge()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/http/CacheControl;->maxAge:I

    return v0
.end method

.method public getNoCacheFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/http/CacheControl;->noCacheFields:Ljava/util/List;

    return-object v0
.end method

.method public getPrivateFields()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/seamless/http/CacheControl;->privateFields:Ljava/util/List;

    return-object v0
.end method

.method public getSharedMaxAge()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/seamless/http/CacheControl;->sharedMaxAge:I

    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Lorg/seamless/http/CacheControl;->maxAge:I

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget v1, p0, Lorg/seamless/http/CacheControl;->sharedMaxAge:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->noCache:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lorg/seamless/http/CacheControl;->noCacheFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->privateFlag:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lorg/seamless/http/CacheControl;->privateFields:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->noStore:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->noTransform:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->mustRevalidate:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 10
    iget-boolean v1, p0, Lorg/seamless/http/CacheControl;->proxyRevalidate:Z

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 11
    iget-object v1, p0, Lorg/seamless/http/CacheControl;->cacheExtensions:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isMustRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->mustRevalidate:Z

    return v0
.end method

.method public isNoCache()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->noCache:Z

    return v0
.end method

.method public isNoStore()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->noStore:Z

    return v0
.end method

.method public isNoTransform()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->noTransform:Z

    return v0
.end method

.method public isPrivateFlag()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->privateFlag:Z

    return v0
.end method

.method public isProxyRevalidate()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/seamless/http/CacheControl;->proxyRevalidate:Z

    return v0
.end method

.method public setCacheExtensions(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/seamless/http/CacheControl;->cacheExtensions:Ljava/util/Map;

    return-void
.end method

.method public setMaxAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/seamless/http/CacheControl;->maxAge:I

    return-void
.end method

.method public setMustRevalidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->mustRevalidate:Z

    return-void
.end method

.method public setNoCache(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->noCache:Z

    return-void
.end method

.method public setNoCacheFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/seamless/http/CacheControl;->noCacheFields:Ljava/util/List;

    return-void
.end method

.method public setNoStore(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->noStore:Z

    return-void
.end method

.method public setNoTransform(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->noTransform:Z

    return-void
.end method

.method public setPrivateFields(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/seamless/http/CacheControl;->privateFields:Ljava/util/List;

    return-void
.end method

.method public setPrivateFlag(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->privateFlag:Z

    return-void
.end method

.method public setProxyRevalidate(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/seamless/http/CacheControl;->proxyRevalidate:Z

    return-void
.end method

.method public setSharedMaxAge(I)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/seamless/http/CacheControl;->sharedMaxAge:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->isPrivateFlag()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "public"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_0
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->isMustRevalidate()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "must-revalidate"

    invoke-direct {p0, v1, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 4
    :cond_1
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->isNoTransform()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "no-transform"

    invoke-direct {p0, v1, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 5
    :cond_2
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->isNoStore()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "no-store"

    invoke-direct {p0, v1, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 6
    :cond_3
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->isProxyRevalidate()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, "proxy-revalidate"

    invoke-direct {p0, v1, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 7
    :cond_4
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getSharedMaxAge()I

    move-result v1

    const-string v2, "="

    const/4 v3, -0x1

    if-le v1, v3, :cond_5

    const-string v1, "s-maxage"

    invoke-direct {p0, v1, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getSharedMaxAge()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_5
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getMaxAge()I

    move-result v1

    if-le v1, v3, :cond_6

    const-string v1, "max-age"

    invoke-direct {p0, v1, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getMaxAge()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    :cond_6
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->isNoCache()Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "\""

    const-string v4, "=\""

    if-eqz v1, :cond_8

    .line 10
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getNoCacheFields()Ljava/util/List;

    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "no-cache"

    if-ge v1, v2, :cond_7

    invoke-direct {p0, v5, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 12
    :cond_7
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getNoCacheFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-direct {p0, v5, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 14
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->isPrivateFlag()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 15
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getPrivateFields()Ljava/util/List;

    move-result-object v1

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v5, "private"

    if-ge v1, v2, :cond_9

    invoke-direct {p0, v5, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 17
    :cond_9
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getPrivateFields()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-direct {p0, v5, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 19
    :cond_a
    :goto_3
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getCacheExtensions()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lorg/seamless/http/CacheControl;->getCacheExtensions()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 21
    invoke-direct {p0, v2, v0}, Lorg/seamless/http/CacheControl;->append(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v5, :cond_b

    const-string v2, ""

    .line 22
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    .line 24
    :cond_c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
