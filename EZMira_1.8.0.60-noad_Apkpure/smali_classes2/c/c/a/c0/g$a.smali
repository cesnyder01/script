.class Lc/c/a/c0/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/c0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/c0/g;->m()Lc/c/a/c0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/c/a/c0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/c0/g;


# direct methods
.method constructor <init>(Lc/c/a/c0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/c0/g$a;->b:Lc/c/a/c0/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Exception;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/c0/g$a;->b:Lc/c/a/c0/g;

    invoke-virtual {v0, p1, p2}, Lc/c/a/c0/g;->u(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
