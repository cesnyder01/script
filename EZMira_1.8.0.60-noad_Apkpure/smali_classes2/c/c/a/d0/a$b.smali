.class Lc/c/a/d0/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/a;->m(Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/d0/e;

.field final synthetic c:I

.field final synthetic d:Lc/c/a/d0/a$i;

.field final synthetic e:Lc/c/a/d0/w/a;

.field final synthetic f:Lc/c/a/d0/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/d0/a$b;->f:Lc/c/a/d0/a;

    iput-object p2, p0, Lc/c/a/d0/a$b;->b:Lc/c/a/d0/e;

    iput p3, p0, Lc/c/a/d0/a$b;->c:I

    iput-object p4, p0, Lc/c/a/d0/a$b;->d:Lc/c/a/d0/a$i;

    iput-object p5, p0, Lc/c/a/d0/a$b;->e:Lc/c/a/d0/w/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lc/c/a/d0/a$b;->f:Lc/c/a/d0/a;

    iget-object v1, p0, Lc/c/a/d0/a$b;->b:Lc/c/a/d0/e;

    iget v2, p0, Lc/c/a/d0/a$b;->c:I

    iget-object v3, p0, Lc/c/a/d0/a$b;->d:Lc/c/a/d0/a$i;

    iget-object v4, p0, Lc/c/a/d0/a$b;->e:Lc/c/a/d0/w/a;

    invoke-static {v0, v1, v2, v3, v4}, Lc/c/a/d0/a;->a(Lc/c/a/d0/a;Lc/c/a/d0/e;ILc/c/a/d0/a$i;Lc/c/a/d0/w/a;)V

    return-void
.end method
