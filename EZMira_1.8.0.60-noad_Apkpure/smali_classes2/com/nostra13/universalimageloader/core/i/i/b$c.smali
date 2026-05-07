.class Lcom/nostra13/universalimageloader/core/i/i/b$c;
.super Lcom/nostra13/universalimageloader/core/i/i/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/i/i/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/nostra13/universalimageloader/core/i/i/b<",
        "TE;>.b;"
    }
.end annotation


# instance fields
.field final synthetic f:Lcom/nostra13/universalimageloader/core/i/i/b;


# direct methods
.method private constructor <init>(Lcom/nostra13/universalimageloader/core/i/i/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/i/i/b$c;->f:Lcom/nostra13/universalimageloader/core/i/i/b;

    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/i/i/b$b;-><init>(Lcom/nostra13/universalimageloader/core/i/i/b;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/nostra13/universalimageloader/core/i/i/b;Lcom/nostra13/universalimageloader/core/i/i/b$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/nostra13/universalimageloader/core/i/i/b$c;-><init>(Lcom/nostra13/universalimageloader/core/i/i/b;)V

    return-void
.end method


# virtual methods
.method b()Lcom/nostra13/universalimageloader/core/i/i/b$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/i/i/b$c;->f:Lcom/nostra13/universalimageloader/core/i/i/b;

    iget-object v0, v0, Lcom/nostra13/universalimageloader/core/i/i/b;->b:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    return-object v0
.end method

.method c(Lcom/nostra13/universalimageloader/core/i/i/b$d;)Lcom/nostra13/universalimageloader/core/i/i/b$d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;)",
            "Lcom/nostra13/universalimageloader/core/i/i/b$d<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lcom/nostra13/universalimageloader/core/i/i/b$d;->c:Lcom/nostra13/universalimageloader/core/i/i/b$d;

    return-object p1
.end method
