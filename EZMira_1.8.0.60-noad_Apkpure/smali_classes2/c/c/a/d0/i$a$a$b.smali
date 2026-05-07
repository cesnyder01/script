.class Lc/c/a/d0/i$a$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/i$a$a;->d(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/i$a$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/i$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/i$a$a$b;->a:Lc/c/a/d0/i$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/d0/i$a$a$b;->a:Lc/c/a/d0/i$a$a;

    iget-object v0, v0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/p;->isOpen()Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "socket closed before proxy connect response"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/i$a$a$b;->a:Lc/c/a/d0/i$a$a;

    iget-object v1, v0, Lc/c/a/d0/i$a$a;->b:Lc/c/a/d0/i$a;

    iget-object v1, v1, Lc/c/a/d0/i$a;->a:Lc/c/a/b0/b;

    iget-object v0, v0, Lc/c/a/d0/i$a$a;->a:Lc/c/a/i;

    invoke-interface {v1, p1, v0}, Lc/c/a/b0/b;->a(Ljava/lang/Exception;Lc/c/a/i;)V

    return-void
.end method
