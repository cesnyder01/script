.class Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/nostra13/universalimageloader/core/download/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/download/a;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/download/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$c;->a:Lcom/nostra13/universalimageloader/core/download/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$c;->a:Lcom/nostra13/universalimageloader/core/download/a;

    invoke-interface {v0, p1, p2}, Lcom/nostra13/universalimageloader/core/download/a;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/io/InputStream;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/nostra13/universalimageloader/core/ImageLoaderConfiguration$a;->a:[I

    invoke-static {p1}, Lcom/nostra13/universalimageloader/core/download/a$a;->c(Ljava/lang/String;)Lcom/nostra13/universalimageloader/core/download/a$a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    return-object p2

    .line 3
    :cond_0
    new-instance p1, Lcom/nostra13/universalimageloader/core/i/c;

    invoke-direct {p1, p2}, Lcom/nostra13/universalimageloader/core/i/c;-><init>(Ljava/io/InputStream;)V

    return-object p1
.end method
