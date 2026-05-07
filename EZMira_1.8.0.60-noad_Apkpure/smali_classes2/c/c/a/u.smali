.class public Lc/c/a/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/u$a;
    }
.end annotation


# instance fields
.field a:Ljava/lang/StringBuilder;

.field b:Lc/c/a/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lc/c/a/u;->a:Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/u$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/u;->b:Lc/c/a/u$a;

    return-void
.end method

.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 1

    .line 1
    :goto_0
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result p1

    if-lez p1, :cond_1

    .line 2
    invoke-virtual {p2}, Lc/c/a/k;->f()B

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lc/c/a/u;->b:Lc/c/a/u$a;

    iget-object p2, p0, Lc/c/a/u;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/c/a/u$a;->a(Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Lc/c/a/u;->a:Ljava/lang/StringBuilder;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lc/c/a/u;->a:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method
