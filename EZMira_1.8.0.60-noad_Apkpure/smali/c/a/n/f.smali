.class public Lc/a/n/f;
.super Lc/a/n/e;
.source "SourceFile"


# static fields
.field private static final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 21

    const-string v0, "avi"

    const-string v1, "divx"

    const-string v2, "xvid"

    const-string v3, "mp4"

    const-string v4, "mov"

    const-string v5, "vob"

    const-string v6, "dat"

    const-string v7, "ts"

    const-string v8, "m2ts"

    const-string v9, "mts"

    const-string v10, "mkv"

    const-string v11, "rmvb"

    const-string v12, "rm"

    const-string v13, "mpg"

    const-string v14, "mpeg"

    const-string v15, "wmv"

    const-string v16, "m4v"

    const-string v17, "3gp"

    const-string v18, "asf"

    const-string v19, "flv"

    const-string v20, "m3u8"

    .line 1
    filled-new-array/range {v0 .. v20}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/n/f;->a:Ljava/util/List;

    const-string v1, "ape"

    const-string v2, "flac"

    const-string v3, "ogg"

    const-string v4, "mp3"

    const-string v5, "wma"

    const-string v6, "wav"

    const-string v7, "rm"

    const-string v8, "m4a"

    const-string v9, "aac"

    const-string v10, "drs"

    const-string v11, "ac3"

    const-string v12, "ra"

    const-string v13, "aif"

    const-string v14, "aiff"

    const-string v15, "m4a"

    const-string v16, "mka"

    const-string v17, "dts"

    .line 2
    filled-new-array/range {v1 .. v17}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc/a/n/f;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    sput-object v0, Lc/a/n/f;->c:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    sget-object v1, Lc/a/n/f;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lc/a/n/f;->c:Ljava/util/List;

    .line 5
    sget-object v1, Lc/a/n/f;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public static l(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/a/n/f;->b:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static m(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lc/a/n/f;->c:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
