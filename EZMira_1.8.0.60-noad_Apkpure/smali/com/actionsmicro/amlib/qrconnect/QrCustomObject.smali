.class public Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;
    }
.end annotation


# instance fields
.field private a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-direct {v0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    .line 3
    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->j()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->b:I

    .line 4
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->b()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->c:I

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->d()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->d:I

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->e:I

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->h()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->f:I

    .line 8
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->g()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->g:I

    .line 9
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->i()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->h:I

    .line 10
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->c()I

    move-result v1

    iput v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->i:I

    .line 11
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->k()Z

    move-result v1

    iput-boolean v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->j:Z

    .line 12
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->k:Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-virtual {p0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->l()Z

    move-result v1

    iput-boolean v1, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->l:Z

    return-void
.end method

.method public constructor <init>(Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    invoke-direct {v0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    .line 16
    iput-object p1, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->e:I

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->c:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->i:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->d:I

    return v0
.end method

.method public e()Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget-object v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->k:Ljava/lang/String;

    return-object v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->g:I

    return v0
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->f:I

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->h:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->b:I

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget-boolean v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;->a:Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;

    iget-boolean v0, v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->l:Z

    return v0
.end method
