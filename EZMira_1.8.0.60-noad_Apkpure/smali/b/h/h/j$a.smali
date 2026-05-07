.class Lb/h/h/j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/h/h/j$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/h/h/j;->h([Lb/h/n/b$f;I)Lb/h/n/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/h/h/j$c<",
        "Lb/h/n/b$f;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lb/h/h/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lb/h/n/b$f;

    invoke-virtual {p0, p1}, Lb/h/h/j$a;->c(Lb/h/n/b$f;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lb/h/n/b$f;

    invoke-virtual {p0, p1}, Lb/h/h/j$a;->d(Lb/h/n/b$f;)Z

    move-result p1

    return p1
.end method

.method public c(Lb/h/n/b$f;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/n/b$f;->d()I

    move-result p1

    return p1
.end method

.method public d(Lb/h/n/b$f;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb/h/n/b$f;->e()Z

    move-result p1

    return p1
.end method
