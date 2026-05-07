.class Lc/c/a/d0/g$c;
.super Lc/c/a/b0/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/g;->H(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/g;


# direct methods
.method constructor <init>(Lc/c/a/d0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/g$c;->a:Lc/c/a/d0/g;

    invoke-direct {p0}, Lc/c/a/b0/d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lc/c/a/b0/d$a;->n(Lc/c/a/m;Lc/c/a/k;)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/g$c;->a:Lc/c/a/d0/g;

    invoke-static {p1}, Lc/c/a/d0/g;->J(Lc/c/a/d0/g;)Lc/c/a/i;

    move-result-object p1

    invoke-interface {p1}, Lc/c/a/m;->close()V

    return-void
.end method
