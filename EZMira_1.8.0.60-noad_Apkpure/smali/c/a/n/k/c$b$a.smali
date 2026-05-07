.class Lc/a/n/k/c$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/g/c/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/k/c$b;->b(Ljava/lang/String;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Lc/a/n/k/c$b;


# direct methods
.method constructor <init>(Lc/a/n/k/c$b;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/k/c$b$a;->b:Lc/a/n/k/c$b;

    iput-object p2, p0, Lc/a/n/k/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMediaFound"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediaStreaming2"

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elaspse time "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v4, p0, Lc/a/n/k/c$b$a;->b:Lc/a/n/k/c$b;

    invoke-static {v4}, Lc/a/n/k/c$b;->a(Lc/a/n/k/c$b;)J

    move-result-wide v4

    sub-long/2addr v2, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lc/a/n/k/c$b$a;->b:Lc/a/n/k/c$b;

    iget-object v0, v0, Lc/a/n/k/c$b;->b:Lc/a/n/k/c;

    invoke-static {v0}, Lc/a/n/k/c;->k(Lc/a/n/k/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    iget-object v1, p0, Lc/a/n/k/c$b$a;->b:Lc/a/n/k/c$b;

    iget-object v1, v1, Lc/a/n/k/c$b;->b:Lc/a/n/k/c;

    invoke-static {v1, p1}, Lc/a/n/k/c;->l(Lc/a/n/k/c;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "video"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance p1, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    iget-object v1, p0, Lc/a/n/k/c$b$a;->a:Ljava/lang/Object;

    invoke-direct {p1, v0, v1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    iget-object v0, p0, Lc/a/n/k/c$b$a;->b:Lc/a/n/k/c$b;

    iget-object v0, v0, Lc/a/n/k/c$b;->b:Lc/a/n/k/c;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Message;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/n/k/c;->m(Lc/a/n/k/c;Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "MediaStreaming2"

    const-string p2, " onMediaError"

    .line 1
    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    const-string p1, "MediaStreaming2"

    const-string p2, " onVideoFound"

    .line 1
    invoke-static {p1, p2}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
