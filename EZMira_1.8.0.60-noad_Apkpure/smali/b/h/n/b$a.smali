.class Lb/h/n/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/n/b;->g(Landroid/content/Context;Lb/h/n/a;Landroidx/core/content/d/f$a;Landroid/os/Handler;ZII)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lb/h/n/b$g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lb/h/n/a;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lb/h/n/a;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/h/n/b$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lb/h/n/b$a;->b:Lb/h/n/a;

    iput p3, p0, Lb/h/n/b$a;->c:I

    iput-object p4, p0, Lb/h/n/b$a;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lb/h/n/b$g;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/h/n/b$a;->a:Landroid/content/Context;

    iget-object v1, p0, Lb/h/n/b$a;->b:Lb/h/n/a;

    iget v2, p0, Lb/h/n/b$a;->c:I

    invoke-static {v0, v1, v2}, Lb/h/n/b;->f(Landroid/content/Context;Lb/h/n/a;I)Lb/h/n/b$g;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lb/h/n/b$g;->a:Landroid/graphics/Typeface;

    if-eqz v1, :cond_0

    .line 3
    sget-object v2, Lb/h/n/b;->a:Lb/e/e;

    iget-object v3, p0, Lb/h/n/b$a;->d:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, Lb/e/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lb/h/n/b$a;->a()Lb/h/n/b$g;

    move-result-object v0

    return-object v0
.end method
