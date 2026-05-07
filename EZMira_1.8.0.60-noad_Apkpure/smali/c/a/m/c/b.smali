.class public Lc/a/m/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private albumId:J

.field private albumName:Ljava/lang/String;

.field private artistName:Ljava/lang/String;

.field private audio:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private captions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/m/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private code:I

.field private cutlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private data:Ljava/lang/String;

.field private duration:I

.field private ercode:Ljava/lang/String;

.field private header:Lorg/json/JSONObject;

.field private image:Ljava/lang/String;

.field private index:Ljava/lang/String;

.field private mediaId:J

.field private mediaName:Ljava/lang/String;

.field private page:Ljava/lang/String;

.field private playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/m/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private remark:Ljava/lang/String;

.field private src:Ljava/lang/String;

.field private title:Ljava/lang/String;

.field private type:Ljava/lang/String;

.field private video:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAlbumId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/a/m/c/b;->albumId:J

    return-wide v0
.end method

.method public getAlbumName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->albumName:Ljava/lang/String;

    return-object v0
.end method

.method public getArtistName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->artistName:Ljava/lang/String;

    return-object v0
.end method

.method public getAudio()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->audio:Ljava/util/List;

    return-object v0
.end method

.method public getCaptions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/m/c/a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->captions:Ljava/util/List;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/m/c/b;->code:I

    return v0
.end method

.method public getCutlist()Ljava/util/List;
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
    iget-object v0, p0, Lc/a/m/c/b;->cutlist:Ljava/util/List;

    return-object v0
.end method

.method public getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->data:Ljava/lang/String;

    return-object v0
.end method

.method public getDuration()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/m/c/b;->duration:I

    return v0
.end method

.method public getErcode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->ercode:Ljava/lang/String;

    return-object v0
.end method

.method public getHeader()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->header:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getImage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->image:Ljava/lang/String;

    return-object v0
.end method

.method public getIndex()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->index:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaId()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/a/m/c/b;->mediaId:J

    return-wide v0
.end method

.method public getMediaName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->mediaName:Ljava/lang/String;

    return-object v0
.end method

.method public getPage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->page:Ljava/lang/String;

    return-object v0
.end method

.method public getPlaylist()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lc/a/m/c/b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->playlist:Ljava/util/List;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->remark:Ljava/lang/String;

    return-object v0
.end method

.method public getSrc()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->src:Ljava/lang/String;

    return-object v0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->title:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->type:Ljava/lang/String;

    return-object v0
.end method

.method public getVideo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->video:Ljava/util/List;

    return-object v0
.end method

.method public isAudio()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/m/c/b;->type:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCaptions(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/m/c/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/a/m/c/b;->captions:Ljava/util/List;

    return-void
.end method

.method public setDuration(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/m/c/b;->duration:I

    return-void
.end method

.method public setPage(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/m/c/b;->page:Ljava/lang/String;

    return-void
.end method

.method public setSrc(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/m/c/b;->src:Ljava/lang/String;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/m/c/b;->title:Ljava/lang/String;

    return-void
.end method
