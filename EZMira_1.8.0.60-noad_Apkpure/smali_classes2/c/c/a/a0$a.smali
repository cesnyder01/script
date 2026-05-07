.class final Lc/c/a/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a0;->e(Ljava/io/InputStream;JLc/c/a/p;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field a:Z

.field final synthetic b:Lc/c/a/b0/a;


# direct methods
.method constructor <init>(Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a0$a;->b:Lc/c/a/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/c/a/a0$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lc/c/a/a0$a;->a:Z

    .line 3
    iget-object v0, p0, Lc/c/a/a0$a;->b:Lc/c/a/b0/a;

    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    return-void
.end method
