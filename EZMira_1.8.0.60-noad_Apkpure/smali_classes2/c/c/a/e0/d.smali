.class public Lc/c/a/e0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/e0/a<",
        "Ljava/lang/String;",
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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/m;",
            ")",
            "Lc/c/a/c0/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/c/a/m;->charset()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lc/c/a/e0/b;

    invoke-direct {v1}, Lc/c/a/e0/b;-><init>()V

    invoke-virtual {v1, p1}, Lc/c/a/e0/b;->a(Lc/c/a/m;)Lc/c/a/c0/d;

    move-result-object p1

    new-instance v1, Lc/c/a/e0/d$a;

    invoke-direct {v1, p0, v0}, Lc/c/a/e0/d$a;-><init>(Lc/c/a/e0/d;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1, v1}, Lc/c/a/c0/d;->e(Lc/c/a/c0/e;)Lc/c/a/c0/e;

    move-result-object p1

    check-cast p1, Lc/c/a/c0/d;

    return-object p1
.end method
