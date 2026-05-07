.class Lc/c/a/d0/a$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a$a;->a(Ljava/lang/Exception;Lc/c/a/d0/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/c0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/f;

.field final synthetic c:Lc/c/a/d0/a$a;


# direct methods
.method constructor <init>(Lc/c/a/d0/a$a;Lc/c/a/d0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$a$a;->c:Lc/c/a/d0/a$a;

    iput-object p2, p0, Lc/c/a/d0/a$a$a;->b:Lc/c/a/d0/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$a$a;->c:Lc/c/a/d0/a$a;

    iget-object v1, v0, Lc/c/a/d0/a$a;->d:Lc/c/a/d0/a;

    iget-object v2, v0, Lc/c/a/d0/a$a;->a:Lc/c/a/d0/w/b;

    iget-object v3, v0, Lc/c/a/d0/a$a;->b:Lc/c/a/c0/g;

    iget-object v4, p0, Lc/c/a/d0/a$a$a;->b:Lc/c/a/d0/f;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lc/c/a/d0/a;->j(Lc/c/a/d0/a;Lc/c/a/d0/w/b;Lc/c/a/c0/g;Lc/c/a/d0/f;Ljava/lang/Exception;Ljava/lang/Object;)V

    return-void
.end method
