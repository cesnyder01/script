.class Lc/c/a/d0/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/c/a/d0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/d0/g;


# direct methods
.method constructor <init>(Lc/c/a/d0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/g$b;->a:Lc/c/a/d0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/d0/g$b;->a:Lc/c/a/d0/g;

    iget-boolean v1, v0, Lc/c/a/d0/g;->l:Z

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lc/c/a/d0/l;

    const-string v2, "connection closed before response completed."

    invoke-direct {v1, v2, p1}, Lc/c/a/d0/l;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v0, v1}, Lc/c/a/d0/g;->H(Ljava/lang/Exception;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/c/a/d0/g$b;->a:Lc/c/a/d0/g;

    invoke-virtual {v0, p1}, Lc/c/a/d0/g;->H(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
