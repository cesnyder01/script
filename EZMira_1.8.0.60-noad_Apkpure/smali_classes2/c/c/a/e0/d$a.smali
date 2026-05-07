.class Lc/c/a/e0/d$a;
.super Lc/c/a/c0/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e0/d;->a(Lc/c/a/m;)Lc/c/a/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/c/a/c0/h<",
        "Ljava/lang/String;",
        "Lc/c/a/k;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic j:Ljava/lang/String;


# direct methods
.method constructor <init>(Lc/c/a/e0/d;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/e0/d$a;->j:Ljava/lang/String;

    invoke-direct {p0}, Lc/c/a/c0/h;-><init>()V

    return-void
.end method


# virtual methods
.method protected bridge synthetic y(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Lc/c/a/k;

    invoke-virtual {p0, p1}, Lc/c/a/e0/d$a;->z(Lc/c/a/k;)V

    return-void
.end method

.method protected z(Lc/c/a/k;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/e0/d$a;->j:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lc/c/a/k;->z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z

    return-void
.end method
