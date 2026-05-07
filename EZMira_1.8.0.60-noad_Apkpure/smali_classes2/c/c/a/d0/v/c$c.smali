.class Lc/c/a/d0/v/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/v/c;->m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/p;

.field final synthetic c:Lc/c/a/d0/v/c;


# direct methods
.method constructor <init>(Lc/c/a/d0/v/c;Lc/c/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/v/c$c;->c:Lc/c/a/d0/v/c;

    iput-object p2, p0, Lc/c/a/d0/v/c$c;->b:Lc/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/c/a/c0/b;Lc/c/a/b0/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "\r\n"

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 2
    iget-object v0, p0, Lc/c/a/d0/v/c$c;->b:Lc/c/a/p;

    invoke-static {v0, p1, p2}, Lc/c/a/a0;->i(Lc/c/a/p;[BLc/c/a/b0/a;)V

    .line 3
    iget-object p2, p0, Lc/c/a/d0/v/c$c;->c:Lc/c/a/d0/v/c;

    iget v0, p2, Lc/c/a/d0/v/c;->o:I

    array-length p1, p1

    add-int/2addr v0, p1

    iput v0, p2, Lc/c/a/d0/v/c;->o:I

    return-void
.end method
