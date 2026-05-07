.class Lc/c/a/d0/y/a$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/y/a$b;->O()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/y/a$b;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/a$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/a$b$a;->a:Lc/c/a/d0/y/a$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/a$b$a;->a:Lc/c/a/d0/y/a$b;

    invoke-virtual {v0}, Lc/c/a/d0/y/c;->resume()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/c/a/d0/y/a$b$a;->a:Lc/c/a/d0/y/a$b;

    invoke-static {v0, p1}, Lc/c/a/d0/y/a$b;->S(Lc/c/a/d0/y/a$b;Ljava/lang/Exception;)V

    return-void

    .line 3
    :cond_0
    iget-object p1, p0, Lc/c/a/d0/y/a$b$a;->a:Lc/c/a/d0/y/a$b;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lc/c/a/d0/y/a$b;->u:Z

    .line 4
    invoke-virtual {p1}, Lc/c/a/d0/y/a$b;->O()V

    return-void
.end method
