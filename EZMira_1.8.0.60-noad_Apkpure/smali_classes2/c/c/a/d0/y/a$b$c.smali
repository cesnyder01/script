.class Lc/c/a/d0/y/a$b$c;
.super Lc/c/a/b0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/y/a$b;->d(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/y/a$b;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/a$b$c;->a:Lc/c/a/d0/y/a$b;

    invoke-direct {p0}, Lc/c/a/b0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/c/a/b0/d$a;->n(Lc/c/a/m;Lc/c/a/k;)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/y/a$b$c;->a:Lc/c/a/d0/y/a$b;

    iget-object p1, p1, Lc/c/a/d0/y/c;->j:Lc/c/a/i;

    invoke-interface {p1}, Lc/c/a/m;->close()V

    return-void
.end method
