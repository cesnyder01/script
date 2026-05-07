.class public Lcom/actionsmicro/media/item/MusicMediaItem;
.super Lcom/actionsmicro/media/item/MediaItem;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/media/item/MediaItem;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:J

.field public k:I

.field public l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/media/item/MusicMediaItem$a;

    invoke-direct {v0}, Lcom/actionsmicro/media/item/MusicMediaItem$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/media/item/MusicMediaItem;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Lcom/actionsmicro/media/item/MediaItem;-><init>()V

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->e:Ljava/lang/String;

    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->f:J

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->g:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->h:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->i:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->j:J

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->k:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->l:Ljava/lang/String;

    .line 20
    invoke-direct {p0}, Lcom/actionsmicro/media/item/MusicMediaItem;->i()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/media/item/MediaItem;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->e:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->f:J

    .line 4
    iput-object p4, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->g:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->h:Ljava/lang/String;

    .line 6
    iput-object p6, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->i:Ljava/lang/String;

    .line 7
    iput-wide p7, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->j:J

    .line 8
    iput p9, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->k:I

    .line 9
    iput-object p10, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->l:Ljava/lang/String;

    .line 10
    invoke-direct {p0}, Lcom/actionsmicro/media/item/MusicMediaItem;->i()V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->d(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->g:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->h(Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->l:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/actionsmicro/media/item/MediaItem;->g(Ljava/lang/String;)V

    const-string v0, "content://media/external/audio/albumart"

    .line 6
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->j:J

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

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
    .locals 2

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->f:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object p2, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->i:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->j:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 7
    iget p2, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->k:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget-object p2, p0, Lcom/actionsmicro/media/item/MusicMediaItem;->l:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
