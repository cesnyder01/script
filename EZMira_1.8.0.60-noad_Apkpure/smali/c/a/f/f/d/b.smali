.class public Lc/a/f/f/d/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/f/f/d/c;


# instance fields
.field private a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lc/a/f/f/d/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lc/a/f/f/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/f/f/d/c$a;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/f/f/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/a/f/f/d/c;

    .line 2
    invoke-interface {v1, p1, p2}, Lc/a/f/f/d/c;->a(Ljava/lang/String;Lc/a/f/f/d/c$a;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lc/a/f/f/d/c;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/a/f/f/d/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
