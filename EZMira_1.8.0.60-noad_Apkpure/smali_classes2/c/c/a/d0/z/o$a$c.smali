.class Lc/c/a/d0/z/o$a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/z/o$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/z/o$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/z/o$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/z/o$a$c;->a:Lc/c/a/d0/z/o$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 3

    .line 1
    sget-object p1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p1}, Lc/c/a/k;->u(Ljava/nio/ByteOrder;)Lc/c/a/k;

    .line 2
    iget-object p1, p0, Lc/c/a/d0/z/o$a$c;->a:Lc/c/a/d0/z/o$a;

    iget v0, p1, Lc/c/a/d0/z/o$a;->f:I

    const/high16 v1, 0x7fff0000

    and-int/2addr v1, v0

    ushr-int/lit8 v1, v1, 0x10

    const v2, 0xffff

    and-int/2addr v0, v2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    packed-switch v0, :pswitch_data_0

    .line 3
    :pswitch_0
    :try_start_0
    invoke-virtual {p2}, Lc/c/a/k;->B()V

    goto :goto_0

    .line 4
    :pswitch_1
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->e(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    goto :goto_0

    .line 5
    :pswitch_2
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->d(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    goto :goto_0

    .line 6
    :pswitch_3
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->c(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    goto :goto_0

    .line 7
    :pswitch_4
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->m(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    goto :goto_0

    .line 8
    :pswitch_5
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->l(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    goto :goto_0

    .line 9
    :pswitch_6
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->k(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    goto :goto_0

    .line 10
    :pswitch_7
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->j(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    goto :goto_0

    .line 11
    :pswitch_8
    iget v0, p1, Lc/c/a/d0/z/o$a;->h:I

    iget v1, p1, Lc/c/a/d0/z/o$a;->i:I

    invoke-static {p1, p2, v0, v1}, Lc/c/a/d0/z/o$a;->i(Lc/c/a/d0/z/o$a;Lc/c/a/k;II)V

    .line 12
    :goto_0
    iget-object p1, p0, Lc/c/a/d0/z/o$a$c;->a:Lc/c/a/d0/z/o$a;

    invoke-static {p1}, Lc/c/a/d0/z/o$a;->h(Lc/c/a/d0/z/o$a;)V

    goto :goto_1

    .line 13
    :cond_0
    new-instance p1, Ljava/net/ProtocolException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "version != 3: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    .line 14
    iget-object p2, p0, Lc/c/a/d0/z/o$a$c;->a:Lc/c/a/d0/z/o$a;

    invoke-static {p2}, Lc/c/a/d0/z/o$a;->g(Lc/c/a/d0/z/o$a;)Lc/c/a/d0/z/e$a;

    move-result-object p2

    invoke-interface {p2, p1}, Lc/c/a/d0/z/e$a;->error(Ljava/lang/Exception;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
