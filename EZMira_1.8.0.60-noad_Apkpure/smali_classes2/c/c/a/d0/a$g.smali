.class Lc/c/a/d0/a$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a;->p(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;Lc/c/a/d0/b$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/g;


# direct methods
.method constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/g;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/d0/a$g;->a:Lc/c/a/d0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$g;->a:Lc/c/a/d0/g;

    invoke-virtual {v0, p1}, Lc/c/a/d0/g;->H(Ljava/lang/Exception;)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/a$g;->a:Lc/c/a/d0/g;

    invoke-virtual {p1}, Lc/c/a/d0/g;->M()V

    :goto_0
    return-void
.end method
