.class Lc/c/a/d0/v/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/d0/v/c;->m(Lc/c/a/d0/e;Lc/c/a/p;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/b0/a;


# direct methods
.method constructor <init>(Lc/c/a/d0/v/c;Lc/c/a/b0/a;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/c/a/d0/v/c$b;->a:Lc/c/a/b0/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/d0/v/c$b;->a:Lc/c/a/b0/a;

    invoke-interface {v0, p1}, Lc/c/a/b0/a;->d(Ljava/lang/Exception;)V

    return-void
.end method
