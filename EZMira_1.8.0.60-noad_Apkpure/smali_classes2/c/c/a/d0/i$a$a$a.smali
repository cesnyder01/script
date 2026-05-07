.class Lc/c/a/d0/i$a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/i$a$a;->d(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Ljava/lang/String;

.field final synthetic b:Lc/c/a/d0/i$a$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/i$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/c/a/d0/i$a$a$a;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 2
    iput-object p1, p0, Lc/c/a/d0/i$a$a$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/16 v0, 0x80

    if-gt p1, v0, :cond_0

    iget-object p1, p0, Lc/c/a/d0/i$a$a$a;->a:Ljava/lang/String;

    const-string v0, "200"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 4
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object p1, p1, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {p1, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 5
    iget-object p1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object p1, p1, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {p1, v1}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 6
    iget-object p1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object p1, p1, Lc/c/a/d0/i$a$a;->b:Lc/c/a/d0/i$a;

    iget-object p1, p1, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "non 200 status line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object v1, v1, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {p1, v0, v1}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object v0, v0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {v0, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 8
    iget-object v0, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object v0, v0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {v0, v1}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 10
    iget-object p1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object v0, p1, Lc/c/a/d0/i$a$a;->b:Lc/c/a/d0/i$a;

    iget-object v1, v0, Lc/c/a/d0/i$a;->f:Lc/c/a/d0/i;

    iget-object v2, p1, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    iget-object v3, v0, Lc/c/a/d0/i$a;->c:Lc/c/a/d0/b$a;

    iget-object v4, v0, Lc/c/a/d0/i$a;->d:Landroid/net/Uri;

    iget v5, v0, Lc/c/a/d0/i$a;->e:I

    iget-object v6, v0, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    invoke-virtual/range {v1 .. v6}, Lc/c/a/d0/i;->x(Lc/c/a/i;Lc/c/a/d0/b$a;Landroid/net/Uri;ILc/c/a/b0/b;)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object p1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object p1, p1, Lc/c/a/d0/i$a$a;->b:Lc/c/a/d0/i$a;

    iget-object p1, p1, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "unknown second status line"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc/c/a/d0/i$a$a$a;->b:Lc/c/a/d0/i$a$a;

    iget-object v1, v1, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {p1, v0, v1}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    :cond_3
    :goto_0
    return-void
.end method
