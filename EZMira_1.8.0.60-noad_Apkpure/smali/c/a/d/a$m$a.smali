.class Lc/a/d/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/c/a/b0/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/d/a$m;->c(Ljava/lang/Exception;Lc/c/a/d0/f;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/d/a$m;


# direct methods
.method constructor <init>(Lc/a/d/a$m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/d/a$m$a;->a:Lc/a/d/a$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Ljava/lang/Exception;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lc/a/d/a$m$a;->a:Lc/a/d/a$m;

    iget-object v0, v0, Lc/a/d/a$m;->a:Lc/a/d/a;

    invoke-static {v0, p1}, Lc/a/d/a;->v(Lc/a/d/a;Ljava/lang/Exception;)V

    :cond_0
    return-void
.end method
