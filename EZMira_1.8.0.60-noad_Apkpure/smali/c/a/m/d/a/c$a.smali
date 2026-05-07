.class Lc/a/m/d/a/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/m/d/a/c;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/a/m/c/b;

.field final synthetic c:Lc/a/m/d/a/c;


# direct methods
.method constructor <init>(Lc/a/m/d/a/c;Lc/a/m/c/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/m/d/a/c$a;->c:Lc/a/m/d/a/c;

    iput-object p2, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lc/a/m/d/a/c$a;->c:Lc/a/m/d/a/c;

    iget-object v0, v0, Lc/a/m/d/a/a;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lc/a/g/c/a;->i(Landroid/content/Context;)Lc/a/g/c/a;

    move-result-object v1

    .line 2
    new-instance v0, Lc/a/m/d/a/c$a$a;

    invoke-direct {v0, p0}, Lc/a/m/d/a/c$a$a;-><init>(Lc/a/m/d/a/c$a;)V

    invoke-virtual {v1, v0}, Lc/a/g/c/a;->o(Lc/a/g/c/a$d;)V

    .line 3
    iget-object v0, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getTitle()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    .line 4
    invoke-virtual {v0}, Lc/a/m/c/b;->getImage()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getType()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "html"

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getType()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v5, v0

    iget-object v0, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getSrc()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lc/a/m/d/a/c$a;->b:Lc/a/m/c/b;

    invoke-virtual {v0}, Lc/a/m/c/b;->getPage()Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual/range {v1 .. v7}, Lc/a/g/c/a;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
