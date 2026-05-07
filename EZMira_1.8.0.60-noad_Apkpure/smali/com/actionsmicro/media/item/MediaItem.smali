.class public abstract Lcom/actionsmicro/media/item/MediaItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "No Title"

    .line 2
    iput-object v0, p0, Lcom/actionsmicro/media/item/MediaItem;->b:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/actionsmicro/media/item/MediaItem;->c:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/media/item/MediaItem;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/media/item/MediaItem;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/media/item/MediaItem;->c:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/media/item/MediaItem;->b:Ljava/lang/String;

    return-object v0
.end method

.method protected d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/media/item/MediaItem;->d:Ljava/lang/String;

    return-void
.end method

.method protected e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/media/item/MediaItem;->c:Ljava/lang/String;

    return-void
.end method

.method protected f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method protected h(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/media/item/MediaItem;->b:Ljava/lang/String;

    return-void
.end method
