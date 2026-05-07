.class Lc/a/d/a$f;
.super Lc/c/a/d0/a$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a;->Q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/d/a;


# direct methods
.method constructor <init>(Lc/a/d/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-direct {p0}, Lc/c/a/d0/a$l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lc/c/a/d0/f;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lc/a/d/a$f;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V

    return-void
.end method

.method public c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V
    .locals 4

    const-string v0, "readyToPlay"

    const-string v1, "rate"

    const-string v2, "position"

    const-string v3, "duration"

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 2
    iget-object p2, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-virtual {p2, p1}, Lc/a/d/a;->P(Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-static {p1}, Lc/a/d/a;->q(Lc/a/d/a;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lc/c/a/d0/f;->getRequest()Lc/c/a/d0/e;

    move-result-object p2

    invoke-virtual {p2}, Lc/c/a/d0/e;->l()Lorg/apache/http/RequestLine;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " Server says: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AirPlayClient"

    invoke-static {p2, p1}, Lc/a/o/d;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lc/b/a/l;->f([B)Lc/b/a/h;

    move-result-object p1

    check-cast p1, Lc/b/a/f;

    .line 6
    invoke-virtual {p1, v3}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, v3}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p3

    check-cast p3, Lc/b/a/g;

    invoke-virtual {p3}, Lc/b/a/g;->o()F

    move-result p3

    .line 8
    iget-object v3, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-static {v3, p3}, Lc/a/d/a;->r(Lc/a/d/a;F)V

    .line 9
    :cond_1
    invoke-virtual {p1, v2}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 10
    invoke-virtual {p1, v2}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p3

    check-cast p3, Lc/b/a/g;

    invoke-virtual {p3}, Lc/b/a/g;->o()F

    move-result p3

    .line 11
    iget-object v2, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-static {v2, p3}, Lc/a/d/a;->s(Lc/a/d/a;F)V

    .line 12
    :cond_2
    invoke-virtual {p1, v1}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 13
    invoke-virtual {p1, v1}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p3

    check-cast p3, Lc/b/a/g;

    invoke-virtual {p3}, Lc/b/a/g;->o()F

    move-result p3

    .line 14
    iget-object v1, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-static {v1, p3}, Lc/a/d/a;->t(Lc/a/d/a;F)V

    :cond_3
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lc/b/a/f;->m(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {p1, v0}, Lc/b/a/f;->n(Ljava/lang/Object;)Lc/b/a/h;

    move-result-object p1

    check-cast p1, Lc/b/a/g;

    invoke-virtual {p1}, Lc/b/a/g;->m()Z

    move-result p3

    .line 17
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "playback-info: readyToPlay:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_5

    const-string p3, "true"

    goto :goto_0

    :cond_5
    const-string p3, "false"

    :goto_0
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ", duration:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-static {p3}, Lc/a/d/a;->A(Lc/a/d/a;)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", position:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-static {p3}, Lc/a/d/a;->C(Lc/a/d/a;)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ", rate:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/a/d/a$f;->a:Lc/a/d/a;

    invoke-static {p3}, Lc/a/d/a;->c(Lc/a/d/a;)F

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 18
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
