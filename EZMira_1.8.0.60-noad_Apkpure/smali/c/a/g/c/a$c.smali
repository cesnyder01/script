.class Lc/a/g/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/g/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/a/g/c/a;->j(Ljava/lang/String;Lc/a/g/c/a$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lc/a/g/c/a$d;


# direct methods
.method constructor <init>(Lc/a/g/c/a;Lc/a/g/c/a$d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/a/g/c/a$c;->a:Lc/a/g/c/a$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/g/b/a$b;)V
    .locals 0

    .line 1
    iget-object p2, p0, Lc/a/g/c/a$c;->a:Lc/a/g/c/a$d;

    invoke-interface {p2, p1}, Lc/a/g/c/a$d;->a(Ljava/lang/String;)V

    return-void
.end method
