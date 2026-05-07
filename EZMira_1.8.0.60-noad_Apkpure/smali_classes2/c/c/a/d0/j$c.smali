.class Lc/c/a/d0/j$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/j;->n(Lc/c/a/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/i;


# direct methods
.method constructor <init>(Lc/c/a/d0/j;Lc/c/a/i;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/d0/j$c;->a:Lc/c/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/c/a/d0/j$c;->a:Lc/c/a/i;

    invoke-interface {p1}, Lc/c/a/m;->close()V

    return-void
.end method
