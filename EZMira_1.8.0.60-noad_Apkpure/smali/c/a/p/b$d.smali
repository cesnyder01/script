.class Lc/a/p/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/d0/y/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/p/b;-><init>(Landroid/content/Context;ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>(Lc/a/p/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/d0/y/b;Lc/c/a/d0/y/d;)V
    .locals 2

    .line 1
    invoke-interface {p2}, Lc/c/a/d0/y/d;->a()Lc/c/a/d0/n;

    move-result-object p1

    const-string v0, "Access-Control-Allow-Origin"

    const-string v1, "*"

    .line 2
    invoke-virtual {p1, v0, v1}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v0, "Access-Control-Allow-Methods"

    const-string v1, "POST, OPTIONS"

    .line 3
    invoke-virtual {p1, v0, v1}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    const-string v0, "Access-Control-Allow-Headers"

    const-string v1, "X-Requested-With, accept, content-type"

    .line 4
    invoke-virtual {p1, v0, v1}, Lc/c/a/d0/n;->a(Ljava/lang/String;Ljava/lang/String;)Lc/c/a/d0/n;

    .line 5
    invoke-interface {p2}, Lc/c/a/d0/y/d;->c()V

    return-void
.end method
