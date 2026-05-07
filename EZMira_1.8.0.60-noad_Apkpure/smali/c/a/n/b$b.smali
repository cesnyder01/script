.class Lc/a/n/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/n/b;->H0(Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lc/a/n/b;


# direct methods
.method constructor <init>(Lc/a/n/b;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/b$b;->e:Lc/a/n/b;

    iput p2, p0, Lc/a/n/b$b;->b:I

    iput p3, p0, Lc/a/n/b$b;->c:I

    iput p4, p0, Lc/a/n/b$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget v0, p0, Lc/a/n/b$b;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/n/b$b;->e:Lc/a/n/b;

    invoke-static {v0}, Lc/a/n/b;->e0(Lc/a/n/b;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lc/a/n/b$b;->e:Lc/a/n/b;

    iget v1, p0, Lc/a/n/b$b;->c:I

    iget v2, p0, Lc/a/n/b$b;->d:I

    invoke-static {v0, v1, v2}, Lc/a/n/b;->d0(Lc/a/n/b;II)V

    goto :goto_0

    .line 4
    :cond_2
    iget-object v0, p0, Lc/a/n/b$b;->e:Lc/a/n/b;

    invoke-static {v0}, Lc/a/n/b;->c0(Lc/a/n/b;)V

    goto :goto_0

    .line 5
    :cond_3
    iget-object v0, p0, Lc/a/n/b$b;->e:Lc/a/n/b;

    iget v1, p0, Lc/a/n/b$b;->c:I

    iget v2, p0, Lc/a/n/b$b;->d:I

    invoke-static {v0, v1, v2}, Lc/a/n/b;->b0(Lc/a/n/b;II)V

    :goto_0
    return-void
.end method
