.class Lc/c/a/g$h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/g$h;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/Exception;

.field final synthetic c:Lc/c/a/g$h;


# direct methods
.method constructor <init>(Lc/c/a/g$h;Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/g$h$b;->c:Lc/c/a/g$h;

    iput-object p2, p0, Lc/c/a/g$h$b;->b:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/c/a/g$h$b;->c:Lc/c/a/g$h;

    iget-object v0, v0, Lc/c/a/g$h;->c:Lc/c/a/c0/g;

    iget-object v1, p0, Lc/c/a/g$h$b;->b:Ljava/lang/Exception;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/c/a/c0/g;->u(Ljava/lang/Exception;Ljava/lang/Object;)Z

    return-void
.end method
