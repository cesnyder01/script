.class Lc/c/a/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/g;->j(Ljava/lang/String;)Lc/c/a/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc/c/a/c0/g;

.field final synthetic d:Lc/c/a/g;


# direct methods
.method constructor <init>(Lc/c/a/g;Ljava/lang/String;Lc/c/a/c0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/g$h;->d:Lc/c/a/g;

    iput-object p2, p0, Lc/c/a/g$h;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/c/a/g$h;->c:Lc/c/a/c0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lc/c/a/g$h;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    array-length v1, v0

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/c/a/g$h;->d:Lc/c/a/g;

    new-instance v2, Lc/c/a/g$h$a;

    invoke-direct {v2, p0, v0}, Lc/c/a/g$h$a;-><init>(Lc/c/a/g$h;[Ljava/net/InetAddress;)V

    invoke-virtual {v1, v2}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lc/c/a/t;

    const-string v1, "no addresses for host"

    invoke-direct {v0, v1}, Lc/c/a/t;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lc/c/a/g$h;->d:Lc/c/a/g;

    new-instance v2, Lc/c/a/g$h$b;

    invoke-direct {v2, p0, v0}, Lc/c/a/g$h$b;-><init>(Lc/c/a/g$h;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Lc/c/a/g;->s(Ljava/lang/Runnable;)Ljava/lang/Object;

    :goto_0
    return-void
.end method
