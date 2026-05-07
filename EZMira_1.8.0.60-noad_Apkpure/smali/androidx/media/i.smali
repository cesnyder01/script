.class public abstract Landroidx/media/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media/i$c;
    }
.end annotation


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private d:I

.field private e:Landroidx/media/i$c;

.field private f:Landroid/media/VolumeProvider;


# direct methods
.method public constructor <init>(IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/media/i;->a:I

    .line 3
    iput p2, p0, Landroidx/media/i;->b:I

    .line 4
    iput p3, p0, Landroidx/media/i;->d:I

    .line 5
    iput-object p4, p0, Landroidx/media/i;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->d:I

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media/i;->a:I

    return v0
.end method

.method public d()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/media/i;->f:Landroid/media/VolumeProvider;

    if-nez v0, :cond_1

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Landroidx/media/i$a;

    iget v4, p0, Landroidx/media/i;->a:I

    iget v5, p0, Landroidx/media/i;->b:I

    iget v6, p0, Landroidx/media/i;->d:I

    iget-object v7, p0, Landroidx/media/i;->c:Ljava/lang/String;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/media/i$a;-><init>(Landroidx/media/i;IIILjava/lang/String;)V

    iput-object v0, p0, Landroidx/media/i;->f:Landroid/media/VolumeProvider;

    goto :goto_0

    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Landroidx/media/i$b;

    iget v1, p0, Landroidx/media/i;->a:I

    iget v2, p0, Landroidx/media/i;->b:I

    iget v3, p0, Landroidx/media/i;->d:I

    invoke-direct {v0, p0, v1, v2, v3}, Landroidx/media/i$b;-><init>(Landroidx/media/i;III)V

    iput-object v0, p0, Landroidx/media/i;->f:Landroid/media/VolumeProvider;

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/media/i;->f:Landroid/media/VolumeProvider;

    return-object v0
.end method

.method public abstract e(I)V
.end method

.method public abstract f(I)V
.end method

.method public g(Landroidx/media/i$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/media/i;->e:Landroidx/media/i$c;

    return-void
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iput p1, p0, Landroidx/media/i;->d:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/media/i;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/VolumeProvider;

    .line 4
    invoke-virtual {v0, p1}, Landroid/media/VolumeProvider;->setCurrentVolume(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Landroidx/media/i;->e:Landroidx/media/i$c;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, p0}, Landroidx/media/i$c;->onVolumeChanged(Landroidx/media/i;)V

    :cond_1
    return-void
.end method
