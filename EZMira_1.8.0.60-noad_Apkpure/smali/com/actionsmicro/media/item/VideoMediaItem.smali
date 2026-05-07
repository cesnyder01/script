.class public Lcom/actionsmicro/media/item/VideoMediaItem;
.super Lcom/actionsmicro/media/item/MediaItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/media/item/VideoMediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/media/item/VideoMediaItem$a;

    invoke-direct {v0}, Lcom/actionsmicro/media/item/VideoMediaItem$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/media/item/VideoMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 10
    invoke-direct {p0}, Lcom/actionsmicro/media/item/MediaItem;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->e:Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->f:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->g:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->j:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->k:Ljava/lang/String;

    .line 18
    invoke-direct {p0}, Lcom/actionsmicro/media/item/VideoMediaItem;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/media/item/MediaItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->e:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->f:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->g:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->j:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->h:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->i:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->k:Ljava/lang/String;

    .line 9
    invoke-direct {p0}, Lcom/actionsmicro/media/item/VideoMediaItem;->i()V

    return-void
.end method

.method private i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->j:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->h(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->g(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->h:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->e(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->f:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/actionsmicro/media/item/VideoMediaItem;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
