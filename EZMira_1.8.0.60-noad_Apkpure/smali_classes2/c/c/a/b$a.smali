.class Lc/c/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/b;->t(Lc/c/a/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lc/c/a/k;

.field final synthetic c:Lc/c/a/b;


# direct methods
.method constructor <init>(Lc/c/a/b;Lc/c/a/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/b$a;->c:Lc/c/a/b;

    iput-object p2, p0, Lc/c/a/b$a;->b:Lc/c/a/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/c/a/b$a;->c:Lc/c/a/b;

    iget-object v1, p0, Lc/c/a/b$a;->b:Lc/c/a/k;

    invoke-virtual {v0, v1}, Lc/c/a/b;->t(Lc/c/a/k;)V

    return-void
.end method
