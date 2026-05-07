.class public Lorg/fourthline/cling/support/model/DIDLContent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DESC_WRAPPER_NAMESPACE_URI:Ljava/lang/String; = "urn:fourthline-org:cling:support:content-directory-desc-1-0"

.field public static final NAMESPACE_URI:Ljava/lang/String; = "urn:schemas-upnp-org:metadata-1-0/DIDL-Lite/"


# instance fields
.field protected containers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/container/Container;",
            ">;"
        }
    .end annotation
.end field

.field protected descMetadata:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/DescMeta;",
            ">;"
        }
    .end annotation
.end field

.field protected items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/item/Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->containers:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->items:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->descMetadata:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public addContainer(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addDescMetadata(Lorg/fourthline/cling/support/model/DescMeta;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->getDescMetadata()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addObject(Ljava/lang/Object;)Lorg/fourthline/cling/support/model/DIDLContent;
    .locals 1

    .line 1
    instance-of v0, p1, Lorg/fourthline/cling/support/model/item/Item;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lorg/fourthline/cling/support/model/item/Item;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/DIDLContent;->addItem(Lorg/fourthline/cling/support/model/item/Item;)Lorg/fourthline/cling/support/model/DIDLContent;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Lorg/fourthline/cling/support/model/container/Container;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lorg/fourthline/cling/support/model/container/Container;

    invoke-virtual {p0, p1}, Lorg/fourthline/cling/support/model/DIDLContent;->addContainer(Lorg/fourthline/cling/support/model/container/Container;)Lorg/fourthline/cling/support/model/DIDLContent;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public getContainers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/container/Container;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->containers:Ljava/util/List;

    return-object v0
.end method

.method public getCount()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->items:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lorg/fourthline/cling/support/model/DIDLContent;->containers:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    int-to-long v0, v0

    return-wide v0
.end method

.method public getDescMetadata()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/DescMeta;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->descMetadata:Ljava/util/List;

    return-object v0
.end method

.method public getFirstContainer()Lorg/fourthline/cling/support/model/container/Container;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/fourthline/cling/support/model/container/Container;

    return-object v0
.end method

.method public getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/fourthline/cling/support/model/DIDLContent;->items:Ljava/util/List;

    return-object v0
.end method

.method public replaceGenericContainerAndItems()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->replaceGenericItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->setItems(Ljava/util/List;)V

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/support/model/DIDLContent;->getContainers()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->replaceGenericContainers(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/fourthline/cling/support/model/DIDLContent;->setContainers(Ljava/util/List;)V

    return-void
.end method

.method protected replaceGenericContainers(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/container/Container;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/container/Container;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/support/model/container/Container;

    .line 3
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/DIDLObject;->getClazz()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/fourthline/cling/support/model/container/Album;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lorg/fourthline/cling/support/model/container/Album;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/Album;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto/16 :goto_1

    .line 6
    :cond_0
    sget-object v3, Lorg/fourthline/cling/support/model/container/MusicAlbum;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Lorg/fourthline/cling/support/model/container/MusicAlbum;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MusicAlbum;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto/16 :goto_1

    .line 8
    :cond_1
    sget-object v3, Lorg/fourthline/cling/support/model/container/PhotoAlbum;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Lorg/fourthline/cling/support/model/container/PhotoAlbum;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/PhotoAlbum;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto/16 :goto_1

    .line 10
    :cond_2
    sget-object v3, Lorg/fourthline/cling/support/model/container/GenreContainer;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v2, Lorg/fourthline/cling/support/model/container/GenreContainer;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/GenreContainer;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto/16 :goto_1

    .line 12
    :cond_3
    sget-object v3, Lorg/fourthline/cling/support/model/container/MusicGenre;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v2, Lorg/fourthline/cling/support/model/container/MusicGenre;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MusicGenre;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto/16 :goto_1

    .line 14
    :cond_4
    sget-object v3, Lorg/fourthline/cling/support/model/container/MovieGenre;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v2, Lorg/fourthline/cling/support/model/container/MovieGenre;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MovieGenre;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto/16 :goto_1

    .line 16
    :cond_5
    sget-object v3, Lorg/fourthline/cling/support/model/container/PlaylistContainer;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v2, Lorg/fourthline/cling/support/model/container/PlaylistContainer;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/PlaylistContainer;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto :goto_1

    .line 18
    :cond_6
    sget-object v3, Lorg/fourthline/cling/support/model/container/PersonContainer;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v2, Lorg/fourthline/cling/support/model/container/PersonContainer;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/PersonContainer;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto :goto_1

    .line 20
    :cond_7
    sget-object v3, Lorg/fourthline/cling/support/model/container/MusicArtist;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v2, Lorg/fourthline/cling/support/model/container/MusicArtist;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/MusicArtist;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto :goto_1

    .line 22
    :cond_8
    sget-object v3, Lorg/fourthline/cling/support/model/container/StorageSystem;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    new-instance v2, Lorg/fourthline/cling/support/model/container/StorageSystem;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/StorageSystem;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto :goto_1

    .line 24
    :cond_9
    sget-object v3, Lorg/fourthline/cling/support/model/container/StorageVolume;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    new-instance v2, Lorg/fourthline/cling/support/model/container/StorageVolume;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/StorageVolume;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto :goto_1

    .line 26
    :cond_a
    sget-object v3, Lorg/fourthline/cling/support/model/container/StorageFolder;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    new-instance v2, Lorg/fourthline/cling/support/model/container/StorageFolder;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/container/StorageFolder;-><init>(Lorg/fourthline/cling/support/model/container/Container;)V

    goto :goto_1

    :cond_b
    move-object v2, v1

    .line 28
    :goto_1
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/container/Container;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/fourthline/cling/support/model/DIDLContent;->replaceGenericItems(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/fourthline/cling/support/model/container/Container;->setItems(Ljava/util/List;)V

    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method protected replaceGenericItems(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/item/Item;",
            ">;)",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/item/Item;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/fourthline/cling/support/model/item/Item;

    .line 3
    invoke-virtual {v1}, Lorg/fourthline/cling/support/model/DIDLObject;->getClazz()Lorg/fourthline/cling/support/model/DIDLObject$Class;

    move-result-object v2

    invoke-virtual {v2}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v2

    .line 4
    sget-object v3, Lorg/fourthline/cling/support/model/item/AudioItem;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    new-instance v2, Lorg/fourthline/cling/support/model/item/AudioItem;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/AudioItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    sget-object v3, Lorg/fourthline/cling/support/model/item/MusicTrack;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v2, Lorg/fourthline/cling/support/model/item/MusicTrack;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/MusicTrack;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_1
    sget-object v3, Lorg/fourthline/cling/support/model/item/AudioBook;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 9
    new-instance v2, Lorg/fourthline/cling/support/model/item/AudioBook;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/AudioBook;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 10
    :cond_2
    sget-object v3, Lorg/fourthline/cling/support/model/item/AudioBroadcast;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 11
    new-instance v2, Lorg/fourthline/cling/support/model/item/AudioBroadcast;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/AudioBroadcast;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_3
    sget-object v3, Lorg/fourthline/cling/support/model/item/VideoItem;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 13
    new-instance v2, Lorg/fourthline/cling/support/model/item/VideoItem;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/VideoItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_4
    sget-object v3, Lorg/fourthline/cling/support/model/item/Movie;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    new-instance v2, Lorg/fourthline/cling/support/model/item/Movie;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/Movie;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_5
    sget-object v3, Lorg/fourthline/cling/support/model/item/VideoBroadcast;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 17
    new-instance v2, Lorg/fourthline/cling/support/model/item/VideoBroadcast;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/VideoBroadcast;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 18
    :cond_6
    sget-object v3, Lorg/fourthline/cling/support/model/item/MusicVideoClip;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 19
    new-instance v2, Lorg/fourthline/cling/support/model/item/MusicVideoClip;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/MusicVideoClip;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 20
    :cond_7
    sget-object v3, Lorg/fourthline/cling/support/model/item/ImageItem;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 21
    new-instance v2, Lorg/fourthline/cling/support/model/item/ImageItem;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/ImageItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 22
    :cond_8
    sget-object v3, Lorg/fourthline/cling/support/model/item/Photo;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 23
    new-instance v2, Lorg/fourthline/cling/support/model/item/Photo;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/Photo;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 24
    :cond_9
    sget-object v3, Lorg/fourthline/cling/support/model/item/PlaylistItem;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 25
    new-instance v2, Lorg/fourthline/cling/support/model/item/PlaylistItem;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/PlaylistItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 26
    :cond_a
    sget-object v3, Lorg/fourthline/cling/support/model/item/TextItem;->CLASS:Lorg/fourthline/cling/support/model/DIDLObject$Class;

    invoke-virtual {v3}, Lorg/fourthline/cling/support/model/DIDLObject$Class;->getValue()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 27
    new-instance v2, Lorg/fourthline/cling/support/model/item/TextItem;

    invoke-direct {v2, v1}, Lorg/fourthline/cling/support/model/item/TextItem;-><init>(Lorg/fourthline/cling/support/model/item/Item;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 28
    :cond_b
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_c
    return-object v0
.end method

.method public setContainers(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/container/Container;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLContent;->containers:Ljava/util/List;

    return-void
.end method

.method public setDescMetadata(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/DescMeta;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLContent;->descMetadata:Ljava/util/List;

    return-void
.end method

.method public setItems(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/support/model/item/Item;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/model/DIDLContent;->items:Ljava/util/List;

    return-void
.end method
