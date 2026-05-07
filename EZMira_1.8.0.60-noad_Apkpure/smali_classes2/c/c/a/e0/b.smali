.class public Lc/c/a/e0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/e0/a<",
        "Lc/c/a/k;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/m;)Lc/c/a/c0/d;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/m;",
            ")",
            "Lc/c/a/c0/d<",
            "Lc/c/a/k;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    .line 2
    new-instance v1, Lc/c/a/e0/b$a;

    invoke-direct {v1, p0, p1}, Lc/c/a/e0/b$a;-><init>(Lc/c/a/e0/b;Lc/c/a/m;)V

    .line 3
    new-instance v2, Lc/c/a/e0/b$b;

    invoke-direct {v2, p0, v0}, Lc/c/a/e0/b$b;-><init>(Lc/c/a/e0/b;Lc/c/a/k;)V

    invoke-interface {p1, v2}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 4
    new-instance v2, Lc/c/a/e0/b$c;

    invoke-direct {v2, p0, v1, v0}, Lc/c/a/e0/b$c;-><init>(Lc/c/a/e0/b;Lc/c/a/c0/g;Lc/c/a/k;)V

    invoke-interface {p1, v2}, Lc/c/a/m;->r(Lc/c/a/b0/a;)V

    return-object v1
.end method
