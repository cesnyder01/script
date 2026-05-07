.class Lcom/actionsmicro/media/item/VideoMediaItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/media/item/VideoMediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/actionsmicro/media/item/VideoMediaItem;",
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
.method public a(Landroid/os/Parcel;)Lcom/actionsmicro/media/item/VideoMediaItem;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/media/item/VideoMediaItem;

    invoke-direct {v0, p1}, Lcom/actionsmicro/media/item/VideoMediaItem;-><init>(Landroid/os/Parcel;)V

    return-object v0
.end method

.method public b(I)[Lcom/actionsmicro/media/item/VideoMediaItem;
    .locals 0

    .line 1
    new-array p1, p1, [Lcom/actionsmicro/media/item/VideoMediaItem;

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/media/item/VideoMediaItem$a;->a(Landroid/os/Parcel;)Lcom/actionsmicro/media/item/VideoMediaItem;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/actionsmicro/media/item/VideoMediaItem$a;->b(I)[Lcom/actionsmicro/media/item/VideoMediaItem;

    move-result-object p1

    return-object p1
.end method
