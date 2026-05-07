.class Lc/c/a/e0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/e0/b;->a(Lc/c/a/m;)Lc/c/a/c0/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/c0/g;

.field final synthetic b:Lc/c/a/k;


# direct methods
.method constructor <init>(Lc/c/a/e0/b;Lc/c/a/c0/g;Lc/c/a/k;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/e0/b$c;->a:Lc/c/a/c0/g;

    iput-object p3, p0, Lc/c/a/e0/b$c;->b:Lc/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/c/a/e0/b$c;->a:Lc/c/a/c0/g;

    invoke-virtual {v0, p1}, Lc/c/a/c0/g;->t(Ljava/lang/Exception;)Z

    return-void

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lc/c/a/e0/b$c;->a:Lc/c/a/c0/g;

    iget-object v0, p0, Lc/c/a/e0/b$c;->b:Lc/c/a/k;

    invoke-virtual {p1, v0}, Lc/c/a/c0/g;->v(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    iget-object v0, p0, Lc/c/a/e0/b$c;->a:Lc/c/a/c0/g;

    invoke-virtual {v0, p1}, Lc/c/a/c0/g;->t(Ljava/lang/Exception;)Z

    :goto_0
    return-void
.end method
