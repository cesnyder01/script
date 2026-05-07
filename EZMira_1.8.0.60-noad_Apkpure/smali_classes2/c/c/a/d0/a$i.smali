.class Lc/c/a/d0/a$i;
.super Lc/c/a/c0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/c0/g<",
        "Lc/c/a/d0/f;",
        ">;"
    }
.end annotation


# instance fields
.field public j:Lc/c/a/i;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Runnable;

.field final synthetic m:Lc/c/a/d0/a;


# direct methods
.method private constructor <init>(Lc/c/a/d0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$i;->m:Lc/c/a/d0/a;

    invoke-direct {p0}, Lc/c/a/c0/g;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/a$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lc/c/a/d0/a$i;-><init>(Lc/c/a/d0/a;)V

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 2

    .line 1
    invoke-super {p0}, Lc/c/a/c0/g;->cancel()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/a$i;->j:Lc/c/a/i;

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lc/c/a/b0/d$a;

    invoke-direct {v1}, Lc/c/a/b0/d$a;-><init>()V

    invoke-interface {v0, v1}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    .line 4
    iget-object v0, p0, Lc/c/a/d0/a$i;->j:Lc/c/a/i;

    invoke-interface {v0}, Lc/c/a/m;->close()V

    .line 5
    :cond_1
    iget-object v0, p0, Lc/c/a/d0/a$i;->k:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 6
    iget-object v1, p0, Lc/c/a/d0/a$i;->m:Lc/c/a/d0/a;

    iget-object v1, v1, Lc/c/a/d0/a;->d:Lc/c/a/g;

    invoke-virtual {v1, v0}, Lc/c/a/g;->u(Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
