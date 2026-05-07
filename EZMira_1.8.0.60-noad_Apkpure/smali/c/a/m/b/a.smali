.class public Lc/a/m/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private error:Lorg/json/JSONObject;

.field private id:Ljava/lang/String;

.field private transient mediaPlayListListener:Lc/a/m/a/b;

.field private playlist:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/a/m/c/b;",
            ">;"
        }
    .end annotation
.end field

.field private rawJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
        deserialize = false
        serialize = false
    .end annotation
.end field

.field private start_index:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/b/a;->error:Lorg/json/JSONObject;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/b/a;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getMediaPlayListListener()Lc/a/m/a/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/b/a;->mediaPlayListListener:Lc/a/m/a/b;

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
    iget-object v0, p0, Lc/a/m/b/a;->playlist:Ljava/util/List;

    return-object v0
.end method

.method public getRawJson()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/m/b/a;->rawJson:Ljava/lang/String;

    return-object v0
.end method

.method public getStart_index()I
    .locals 1

    .line 1
    iget v0, p0, Lc/a/m/b/a;->start_index:I

    return v0
.end method

.method public setMediaPlayListListener(Lc/a/m/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/m/b/a;->mediaPlayListListener:Lc/a/m/a/b;

    return-void
.end method

.method public setPlaylist(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/a/m/c/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/a/m/b/a;->playlist:Ljava/util/List;

    return-void
.end method

.method public setRawJson(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/m/b/a;->rawJson:Ljava/lang/String;

    return-void
.end method

.method public setStart_index(I)V
    .locals 0

    .line 1
    iput p1, p0, Lc/a/m/b/a;->start_index:I

    return-void
.end method
