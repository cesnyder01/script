.class Lc/a/n/a$f;
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
    name = "f"
.end annotation


# instance fields
.field private a:Lc/a/n/a$e;

.field final synthetic b:Lc/a/n/a;


# direct methods
.method public constructor <init>(Lc/a/n/a;Lc/a/n/a$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/n/a$f;->b:Lc/a/n/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lc/a/n/a$f;->a:Lc/a/n/a$e;

    return-void
.end method


# virtual methods
.method public update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/a/n/a$f;->a:Lc/a/n/a$e;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/n/a$f;->b:Lc/a/n/a;

    check-cast p2, Ljava/lang/Exception;

    invoke-interface {p1, v0, p2}, Lc/a/n/a$e;->a(Lc/a/n/a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
