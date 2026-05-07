.class Lc/c/a/d0/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/i;->s(Lc/c/a/d0/b$a;Landroid/net/Uri;IZLc/c/a/b0/b;)Lc/c/a/b0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/b0/b;

.field final synthetic b:Z

.field final synthetic c:Lc/c/a/d0/b$a;

.field final synthetic d:Landroid/net/Uri;

.field final synthetic e:I

.field final synthetic f:Lc/c/a/d0/i;


# direct methods
.method constructor <init>(Lc/c/a/d0/i;Lc/c/a/b0/b;ZLc/c/a/d0/b$a;Landroid/net/Uri;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/i$a;->f:Lc/c/a/d0/i;

    iput-object p2, p0, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    iput-boolean p3, p0, Lc/c/a/d0/i$a;->b:Z

    iput-object p4, p0, Lc/c/a/d0/i$a;->c:Lc/c/a/d0/b$a;

    iput-object p5, p0, Lc/c/a/d0/i$a;->d:Landroid/net/Uri;

    iput p6, p0, Lc/c/a/d0/i$a;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Lc/c/a/i;)V
    .locals 6

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    invoke-interface {v0, p1, p2}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lc/c/a/d0/i$a;->b:Z

    if-nez p1, :cond_1

    .line 3
    iget-object v0, p0, Lc/c/a/d0/i$a;->f:Lc/c/a/d0/i;

    iget-object v2, p0, Lc/c/a/d0/i$a;->c:Lc/c/a/d0/b$a;

    iget-object v3, p0, Lc/c/a/d0/i$a;->d:Landroid/net/Uri;

    iget v4, p0, Lc/c/a/d0/i$a;->e:I

    iget-object v5, p0, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lc/c/a/d0/i;->x(Lc/c/a/i;Lc/c/a/d0/b$a;Landroid/net/Uri;ILc/c/a/b0/b;)V

    return-void

    :cond_1
    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lc/c/a/d0/i$a;->d:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    aput-object v1, p1, v0

    const/4 v0, 0x1

    iget v1, p0, Lc/c/a/d0/i$a;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, p1, v0

    const-string v0, "CONNECT %s:%s HTTP/1.1\r\n\r\n"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    new-instance v0, Lc/c/a/d0/i$a$a;

    invoke-direct {v0, p0, p2}, Lc/c/a/d0/i$a$a;-><init>(Lc/c/a/d0/i$a;Lc/c/a/i;)V

    invoke-static {p2, p1, v0}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    return-void
.end method
