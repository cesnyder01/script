.class public Lc/c/a/e0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/e0/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/e0/a<",
        "Lorg/json/JSONObject;",
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
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/c/a/m;",
            ")",
            "Lc/c/a/c0/d<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/c/a/e0/d;

    invoke-direct {v0}, Lc/c/a/e0/d;-><init>()V

    invoke-virtual {v0, p1}, Lc/c/a/e0/d;->a(Lc/c/a/m;)Lc/c/a/c0/d;

    move-result-object p1

    new-instance v0, Lc/c/a/e0/c$a;

    invoke-direct {v0, p0}, Lc/c/a/e0/c$a;-><init>(Lc/c/a/e0/c;)V

    .line 2
    invoke-interface {p1, v0}, Lc/c/a/c0/d;->e(Lc/c/a/c0/e;)Lc/c/a/c0/e;

    move-result-object p1

    check-cast p1, Lc/c/a/c0/d;

    return-object p1
.end method
