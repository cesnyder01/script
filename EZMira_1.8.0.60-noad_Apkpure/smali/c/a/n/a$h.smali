.class Lc/a/n/a$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/a/n/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field private a:Lc/a/n/a$g;

.field final synthetic b:Lc/a/n/a;


# direct methods
.method public constructor <init>(Lc/a/n/a;Lc/a/n/a$g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/a$h;->b:Lc/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/a/n/a$h;->a:Lc/a/n/a$g;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/a/n/a$h;->a:Lc/a/n/a$g;

    if-eqz p1, :cond_3

    .line 2
    instance-of v0, p2, Lc/a/n/a$i;

    if-eqz v0, :cond_0

    .line 3
    check-cast p2, Lc/a/n/a$i;

    .line 4
    iget-object v0, p0, Lc/a/n/a$h;->b:Lc/a/n/a;

    iget v1, p2, Lc/a/n/a$i;->a:I

    iget p2, p2, Lc/a/n/a$i;->b:I

    invoke-interface {p1, v0, v1, p2}, Lc/a/n/a$g;->b(Lc/a/n/a;II)V

    goto :goto_0

    .line 5
    :cond_0
    instance-of v0, p2, Lc/a/n/a$l;

    if-eqz v0, :cond_1

    .line 6
    iget-object p2, p0, Lc/a/n/a$h;->b:Lc/a/n/a;

    invoke-interface {p1, p2}, Lc/a/n/a$g;->d(Lc/a/n/a;)V

    goto :goto_0

    .line 7
    :cond_1
    instance-of v0, p2, Lc/a/n/a$j;

    if-eqz v0, :cond_2

    .line 8
    iget-object p2, p0, Lc/a/n/a$h;->b:Lc/a/n/a;

    invoke-interface {p1, p2}, Lc/a/n/a$g;->a(Lc/a/n/a;)V

    goto :goto_0

    .line 9
    :cond_2
    instance-of v0, p2, Lc/a/n/a$k;

    if-eqz v0, :cond_3

    .line 10
    check-cast p2, Lc/a/n/a$k;

    .line 11
    iget-object v0, p0, Lc/a/n/a$h;->b:Lc/a/n/a;

    iget v1, p2, Lc/a/n/a$k;->a:I

    iget p2, p2, Lc/a/n/a$k;->b:I

    invoke-interface {p1, v0, v1, p2}, Lc/a/n/a$g;->c(Lc/a/n/a;II)V

    :cond_3
    :goto_0
    return-void
.end method
