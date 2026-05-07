.class Lc/c/a/d0/y/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/y/e;->g(Ljava/io/InputStream;J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/io/InputStream;

.field final synthetic b:Lc/c/a/d0/y/e;


# direct methods
.method constructor <init>(Lc/c/a/d0/y/e;Ljava/io/InputStream;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/y/e$c;->b:Lc/c/a/d0/y/e;

    iput-object p2, p0, Lc/c/a/d0/y/e$c;->a:Ljava/io/InputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/io/Closeable;

    .line 1
    iget-object v0, p0, Lc/c/a/d0/y/e$c;->a:Ljava/io/InputStream;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lc/c/a/f0/c;->a([Ljava/io/Closeable;)V

    .line 2
    iget-object p1, p0, Lc/c/a/d0/y/e$c;->b:Lc/c/a/d0/y/e;

    invoke-virtual {p1}, Lc/c/a/d0/y/e;->j()V

    return-void
.end method
