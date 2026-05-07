.class final Lc/c/a/a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/c/a/a0;->d(Lc/c/a/m;Lc/c/a/p;Lc/c/a/b0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/c/a/p;


# direct methods
.method constructor <init>(Lc/c/a/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/c/a/a0$c;->a:Lc/c/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public n(Lc/c/a/m;Lc/c/a/k;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/c/a/a0$c;->a:Lc/c/a/p;

    invoke-interface {v0, p2}, Lc/c/a/p;->t(Lc/c/a/k;)V

    .line 2
    invoke-virtual {p2}, Lc/c/a/k;->C()I

    move-result p2

    if-lez p2, :cond_0

    .line 3
    invoke-interface {p1}, Lc/c/a/m;->pause()V

    :cond_0
    return-void
.end method
