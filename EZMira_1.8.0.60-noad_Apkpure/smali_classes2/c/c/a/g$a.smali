.class Lc/c/a/g$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/g;->x(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/w;

.field final synthetic c:Ljava/util/PriorityQueue;

.field final synthetic d:Z

.field final synthetic e:Lc/c/a/g;


# direct methods
.method constructor <init>(Lc/c/a/g;Ljava/lang/String;Lc/c/a/w;Ljava/util/PriorityQueue;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/g$a;->e:Lc/c/a/g;

    iput-object p3, p0, Lc/c/a/g$a;->b:Lc/c/a/w;

    iput-object p4, p0, Lc/c/a/g$a;->c:Ljava/util/PriorityQueue;

    iput-boolean p5, p0, Lc/c/a/g$a;->d:Z

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/c/a/g$a;->e:Lc/c/a/g;

    iget-object v1, p0, Lc/c/a/g$a;->b:Lc/c/a/w;

    iget-object v2, p0, Lc/c/a/g$a;->c:Ljava/util/PriorityQueue;

    iget-boolean v3, p0, Lc/c/a/g$a;->d:Z

    invoke-static {v0, v1, v2, v3}, Lc/c/a/g;->d(Lc/c/a/g;Lc/c/a/w;Ljava/util/PriorityQueue;Z)V

    return-void
.end method
