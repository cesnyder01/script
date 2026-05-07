.class public Lnet/minidev/json/JSONStyleIdent;
.super Lnet/minidev/json/JSONStyle;
.source "SourceFile"


# instance fields
.field deep:I

.field identChar:C

.field newline:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Lnet/minidev/json/JSONStyle;-><init>()V

    const/16 v0, 0x20

    .line 6
    iput-char v0, p0, Lnet/minidev/json/JSONStyleIdent;->identChar:C

    const-string v0, "\n"

    .line 7
    iput-object v0, p0, Lnet/minidev/json/JSONStyleIdent;->newline:Ljava/lang/String;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnet/minidev/json/JSONStyle;-><init>(I)V

    const/16 p1, 0x20

    .line 2
    iput-char p1, p0, Lnet/minidev/json/JSONStyleIdent;->identChar:C

    const-string p1, "\n"

    .line 3
    iput-object p1, p0, Lnet/minidev/json/JSONStyleIdent;->newline:Ljava/lang/String;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    return-void
.end method

.method private ident(Ljava/lang/Appendable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/minidev/json/JSONStyleIdent;->newline:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    if-ge v0, v1, :cond_0

    .line 3
    iget-char v1, p0, Lnet/minidev/json/JSONStyleIdent;->identChar:C

    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public arrayNextElm(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    invoke-direct {p0, p1}, Lnet/minidev/json/JSONStyleIdent;->ident(Ljava/lang/Appendable;)V

    return-void
.end method

.method public arrayObjectEnd(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public arrayStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x5b

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    iget v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    .line 3
    invoke-direct {p0, p1}, Lnet/minidev/json/JSONStyleIdent;->ident(Ljava/lang/Appendable;)V

    return-void
.end method

.method public arrayStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    .line 2
    invoke-direct {p0, p1}, Lnet/minidev/json/JSONStyleIdent;->ident(Ljava/lang/Appendable;)V

    const/16 v0, 0x5d

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public arrayfirstObject(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public objectElmStop(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public objectEndOfKey(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x3a

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method

.method public objectFirstStart(Ljava/lang/Appendable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public objectNext(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x2c

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    invoke-direct {p0, p1}, Lnet/minidev/json/JSONStyleIdent;->ident(Ljava/lang/Appendable;)V

    return-void
.end method

.method public objectStart(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 1
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 2
    iget v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    .line 3
    invoke-direct {p0, p1}, Lnet/minidev/json/JSONStyleIdent;->ident(Ljava/lang/Appendable;)V

    return-void
.end method

.method public objectStop(Ljava/lang/Appendable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lnet/minidev/json/JSONStyleIdent;->deep:I

    .line 2
    invoke-direct {p0, p1}, Lnet/minidev/json/JSONStyleIdent;->ident(Ljava/lang/Appendable;)V

    const/16 v0, 0x7d

    .line 3
    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    return-void
.end method
