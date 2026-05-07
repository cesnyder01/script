.class Lc/a/p/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/p/d;-><init>(Landroid/content/Context;ILc/a/p/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lc/a/p/d;


# direct methods
.method constructor <init>(Lc/a/p/d;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/p/d$a;->c:Lc/a/p/d;

    iput p2, p0, Lc/a/p/d$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/p/d$a;->c:Lc/a/p/d;

    iget v1, p0, Lc/a/p/d$a;->b:I

    invoke-static {v0, v1}, Lc/a/p/d;->a(Lc/a/p/d;I)V

    return-void
.end method
