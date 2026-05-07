.class Lc/c/a/d0/v/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/v/f;->f(Lc/c/a/m;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/c0/e<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/b0/a;

.field final synthetic c:Lc/c/a/d0/v/f;


# direct methods
.method constructor <init>(Lc/c/a/d0/v/f;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/v/f$a;->c:Lc/c/a/d0/v/f;

    iput-object p2, p0, Lc/c/a/d0/v/f$a;->b:Lc/c/a/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/f$a;->c:Lc/c/a/d0/v/f;

    iput-object p2, v0, Lc/c/a/d0/v/f;->b:Ljava/lang/String;

    .line 2
    iget-object p2, p0, Lc/c/a/d0/v/f$a;->b:Lc/c/a/b0/a;

    invoke-interface {p2, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    return-void
.end method

.method public bridge synthetic c(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lc/c/a/d0/v/f$a;->a(Ljava/lang/Exception;Ljava/lang/String;)V

    return-void
.end method
