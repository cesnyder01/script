.class Lc/c/a/c0/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c0/b;->s()Lc/c/a/b0/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lc/c/a/c0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lc/c/a/c0/b;

    return-void
.end method

.method constructor <init>(Lc/c/a/c0/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/c0/b$a;->b:Lc/c/a/c0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/c/a/c0/b$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/c0/b$a;->a:Z

    .line 3
    iget-object v0, p0, Lc/c/a/c0/b$a;->b:Lc/c/a/c0/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/c/a/c0/b;->k(Lc/c/a/c0/b;Z)Z

    if-nez p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/c/a/c0/b$a;->b:Lc/c/a/c0/b;

    invoke-static {p1}, Lc/c/a/c0/b;->l(Lc/c/a/c0/b;)V

    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lc/c/a/c0/b$a;->b:Lc/c/a/c0/b;

    invoke-virtual {v0, p1}, Lc/c/a/c0/b;->p(Ljava/lang/Exception;)V

    return-void
.end method
