.class Lc/c/a/d0/y/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/y/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/y/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/a$a;->a:Lc/c/a/d0/y/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public E(Lc/c/a/h;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$a;->a:Lc/c/a/d0/y/a;

    iget-object v0, v0, Lc/c/a/d0/y/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$a;->a:Lc/c/a/d0/y/a;

    invoke-static {v0, p1}, Lc/c/a/d0/y/a;->a(Lc/c/a/d0/y/a;Ljava/lang/Exception;)V

    return-void
.end method

.method public v(Lc/c/a/i;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$a;->a:Lc/c/a/d0/y/a;

    invoke-virtual {v0, p1}, Lc/c/a/d0/y/a;->c(Lc/c/a/i;)V

    return-void
.end method
