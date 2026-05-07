.class public abstract Lcom/winnerwave/miraapp/devicelist/g/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/winnerwave/miraapp/devicelist/g/b$b;,
        Lcom/winnerwave/miraapp/devicelist/g/b$c;,
        Lcom/winnerwave/miraapp/devicelist/g/b$a;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/winnerwave/miraapp/devicelist/g/b$c;

.field private c:Lcom/winnerwave/miraapp/devicelist/g/b$b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/g/b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/content/Context;Lcom/winnerwave/miraapp/devicelist/g/b$a;)V
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/g/b;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()I
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Lcom/winnerwave/miraapp/devicelist/g/b;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/winnerwave/miraapp/devicelist/g/b;

    .line 3
    invoke-virtual {p1}, Lcom/winnerwave/miraapp/devicelist/g/b;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/devicelist/g/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/winnerwave/miraapp/devicelist/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/g/b;->c:Lcom/winnerwave/miraapp/devicelist/g/b$b;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/winnerwave/miraapp/devicelist/g/b$b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/devicelist/g/b;->b:Lcom/winnerwave/miraapp/devicelist/g/b$c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/winnerwave/miraapp/devicelist/g/b$c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method protected h(Lcom/winnerwave/miraapp/devicelist/g/b$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/g/b;->c:Lcom/winnerwave/miraapp/devicelist/g/b$b;

    return-void
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/winnerwave/miraapp/devicelist/g/b;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method protected i(Lcom/winnerwave/miraapp/devicelist/g/b$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/devicelist/g/b;->b:Lcom/winnerwave/miraapp/devicelist/g/b$c;

    return-void
.end method
