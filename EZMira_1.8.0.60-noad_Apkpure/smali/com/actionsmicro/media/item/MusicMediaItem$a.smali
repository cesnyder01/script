.class Lcom/actionsmicro/media/item/MusicMediaItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/media/item/MusicMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/actionsmicro/media/item/MediaItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/actionsmicro/media/item/MediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/media/item/MusicMediaItem;

    invoke-direct {v0, p1}, Lcom/actionsmicro/media/item/MusicMediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/actionsmicro/media/item/MediaItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/actionsmicro/media/item/MediaItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/media/item/MusicMediaItem$a;->a(Landroid/os/Parcel;)Lcom/actionsmicro/media/item/MediaItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/media/item/MusicMediaItem$a;->b(I)[Lcom/actionsmicro/media/item/MediaItem;

    move-result-object p1

    return-object p1
.end method
