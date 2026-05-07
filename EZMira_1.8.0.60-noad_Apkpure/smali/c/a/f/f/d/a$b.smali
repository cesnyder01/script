.class Lc/a/f/f/d/a$b;
.super Lc/c/a/d0/a$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/f/f/d/a;->a(Ljava/lang/String;Lc/a/f/f/d/c$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/f/f/d/c$a;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lc/a/f/f/d/a;


# direct methods
.method constructor <init>(Lc/a/f/f/d/a;Lc/a/f/f/d/c$a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/f/d/a$b;->c:Lc/a/f/f/d/a;

    iput-object p2, p0, Lc/a/f/f/d/a$b;->a:Lc/a/f/f/d/c$a;

    iput-object p3, p0, Lc/a/f/f/d/a$b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/a/d0/a$j;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Lorg/json/JSONObject;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/f/f/d/a$b;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Lorg/json/JSONObject;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p2, p0, Lc/a/f/f/d/a$b;->a:Lc/a/f/f/d/c$a;

    if-eqz p2, :cond_0

    .line 3
    iget-object p3, p0, Lc/a/f/f/d/a$b;->b:Ljava/lang/String;

    invoke-interface {p2, p1, p3}, Lc/a/f/f/d/c$a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Server says: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ActionsUploader"

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lc/a/f/f/d/a$b;->c:Lc/a/f/f/d/a;

    invoke-static {p1}, Lc/a/f/f/d/a;->b(Lc/a/f/f/d/a;)Lc/a/f/f/d/a$c;

    move-result-object p1

    iget-object p2, p0, Lc/a/f/f/d/a$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/a/f/f/d/a$b;->a:Lc/a/f/f/d/c$a;

    invoke-virtual {p1, p2, v0, p3}, Lc/a/f/f/d/a$c;->b(Ljava/lang/String;Lc/a/f/f/d/c$a;Lorg/json/JSONObject;)V

    return-void
.end method
