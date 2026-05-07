.class public Lc/c/a/d0/v/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/v/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/d0/v/a<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field a:[B

.field b:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public a()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/b;->b:Lorg/json/JSONObject;

    return-object v0
.end method

.method public f(Lc/c/a/m;Lc/c/a/b0/a;)V
    .locals 1

    .line 1
    new-instance v0, Lc/c/a/e0/c;

    invoke-direct {v0}, Lc/c/a/e0/c;-><init>()V

    invoke-virtual {v0, p1}, Lc/c/a/e0/c;->a(Lc/c/a/m;)Lc/c/a/c0/d;

    move-result-object p1

    new-instance v0, Lc/c/a/d0/v/b$a;

    invoke-direct {v0, p0, p2}, Lc/c/a/d0/v/b$a;-><init>(Lc/c/a/d0/v/b;Lc/c/a/b0/a;)V

    invoke-interface {p1, v0}, Lc/c/a/c0/d;->d(Lc/c/a/c0/e;)Lc/c/a/c0/d;

    return-void
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/c/a/d0/v/b;->a()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public getContentType()Ljava/lang/String;
    .locals 1

    const-string v0, "application/json"

    return-object v0
.end method

.method public length()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/b;->b:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    iput-object v0, p0, Lc/c/a/d0/v/b;->a:[B

    .line 2
    array-length v0, v0

    return v0
.end method

.method public m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/d0/v/b;->a:[B

    invoke-static {p2, p1, p3}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    return-void
.end method
