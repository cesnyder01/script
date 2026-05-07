.class public Lcom/journeyapps/barcodescanner/camera/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/journeyapps/barcodescanner/camera/b$a;
    }
.end annotation


# instance fields
.field private a:I

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Lcom/journeyapps/barcodescanner/camera/b$a;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Z

    .line 4
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Z

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    .line 7
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    .line 9
    sget-object v0, Lcom/journeyapps/barcodescanner/camera/b$a;->b:Lcom/journeyapps/barcodescanner/camera/b$a;

    iput-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lcom/journeyapps/barcodescanner/camera/b$a;

    return-void
.end method


# virtual methods
.method public a()Lcom/journeyapps/barcodescanner/camera/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->h:Lcom/journeyapps/barcodescanner/camera/b$a;

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:I

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->e:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->g:Z

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->c:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->f:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->d:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/journeyapps/barcodescanner/camera/b;->b:Z

    return v0
.end method

.method public i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/journeyapps/barcodescanner/camera/b;->a:I

    return-void
.end method
