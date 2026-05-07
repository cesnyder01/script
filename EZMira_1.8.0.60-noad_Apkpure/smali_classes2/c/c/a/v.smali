.class public Lc/c/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/c/a/v$c;,
        Lc/c/a/v$a;,
        Lc/c/a/v$d;,
        Lc/c/a/v$b;
    }
.end annotation


# instance fields
.field a:Lc/c/a/m;

.field private b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lc/c/a/v$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/nio/ByteOrder;

.field e:Lc/c/a/k;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/c/a/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/c/a/v;->c:Ljava/util/ArrayList;

    .line 4
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lc/c/a/v;->d:Ljava/nio/ByteOrder;

    .line 5
    new-instance v0, Lc/c/a/k;

    invoke-direct {v0}, Lc/c/a/k;-><init>()V

    iput-object v0, p0, Lc/c/a/v;->e:Lc/c/a/k;

    .line 6
    iput-object p1, p0, Lc/c/a/v;->a:Lc/c/a/m;

    .line 7
    invoke-interface {p1, p0}, Lc/c/a/m;->u(Lc/c/a/b0/d;)V

    return-void
.end method


# virtual methods
.method public a(ILc/c/a/v$b;)Lc/c/a/v;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/c/a/v$b<",
            "[B>;)",
            "Lc/c/a/v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    new-instance v1, Lc/c/a/v$a;

    invoke-direct {v1, p1, p2}, Lc/c/a/v$a;-><init>(ILc/c/a/v$b;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(BLc/c/a/b0/d;)Lc/c/a/v;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    new-instance v1, Lc/c/a/v$c;

    invoke-direct {v1, p1, p2}, Lc/c/a/v$c;-><init>(BLc/c/a/b0/d;)V

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/v;->e:Lc/c/a/k;

    invoke-virtual {p2, v0}, Lc/c/a/k;->g(Lc/c/a/k;)V

    .line 2
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lc/c/a/v;->e:Lc/c/a/k;

    invoke-virtual {v0}, Lc/c/a/k;->C()I

    move-result v0

    iget-object v1, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/c/a/v$d;

    iget v1, v1, Lc/c/a/v$d;->a:I

    if-lt v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/c/a/v;->e:Lc/c/a/k;

    iget-object v1, p0, Lc/c/a/v;->d:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Lc/c/a/k;->u(Ljava/nio/ByteOrder;)Lc/c/a/k;

    .line 4
    iget-object v0, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/c/a/v$d;

    iget-object v1, p0, Lc/c/a/v;->e:Lc/c/a/k;

    invoke-virtual {v0, p1, v1}, Lc/c/a/v$d;->a(Lc/c/a/m;Lc/c/a/k;)Lc/c/a/v$d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lc/c/a/v;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iget-object p1, p0, Lc/c/a/v;->e:Lc/c/a/k;

    invoke-virtual {p1, p2}, Lc/c/a/k;->g(Lc/c/a/k;)V

    :cond_2
    return-void
.end method
