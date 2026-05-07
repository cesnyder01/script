.class public Lorg/fourthline/cling/model/meta/UDAVersion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/fourthline/cling/model/Validatable;


# instance fields
.field private major:I

.field private minor:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->major:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->minor:I

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->major:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->minor:I

    .line 7
    iput p1, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->major:I

    .line 8
    iput p2, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->minor:I

    return-void
.end method


# virtual methods
.method public getMajor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->major:I

    return v0
.end method

.method public getMinor()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/fourthline/cling/model/meta/UDAVersion;->minor:I

    return v0
.end method

.method public validate()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/fourthline/cling/model/ValidationError;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/fourthline/cling/model/meta/UDAVersion;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/UDAVersion;->getMajor()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    .line 3
    new-instance v2, Lorg/fourthline/cling/model/ValidationError;

    const-string v3, "major"

    const-string v4, "UDA major spec version must be 1"

    .line 4
    invoke-direct {v2, v0, v3, v4}, Lorg/fourthline/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lorg/fourthline/cling/model/meta/UDAVersion;->getMajor()I

    move-result v2

    if-gez v2, :cond_1

    .line 7
    new-instance v2, Lorg/fourthline/cling/model/ValidationError;

    const-string v3, "minor"

    const-string v4, "UDA minor spec version must be equal or greater 0"

    .line 8
    invoke-direct {v2, v0, v3, v4}, Lorg/fourthline/cling/model/ValidationError;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-object v1
.end method
