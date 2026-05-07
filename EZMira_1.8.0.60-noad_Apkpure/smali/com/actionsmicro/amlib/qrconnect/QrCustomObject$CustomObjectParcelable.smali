.class public Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/amlib/qrconnect/QrCustomObject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomObjectParcelable"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable$a;

    invoke-direct {v0}, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/actionsmicro/amlib/qrconnect/f;->message_wifi_connect_failed:I

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->b:I

    .line 3
    sget v0, Lcom/actionsmicro/amlib/qrconnect/f;->string_connect_result:I

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->c:I

    .line 4
    sget v0, Lcom/actionsmicro/amlib/qrconnect/f;->string_connecting:I

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->d:I

    .line 5
    sget v0, Lcom/actionsmicro/amlib/qrconnect/f;->string_connect_done:I

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->e:I

    .line 6
    sget v0, Lcom/actionsmicro/amlib/qrconnect/f;->string_qr_button:I

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->f:I

    .line 7
    sget v0, Lcom/actionsmicro/amlib/qrconnect/c;->qr_icon:I

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->g:I

    .line 8
    sget v0, Lcom/actionsmicro/amlib/qrconnect/c;->guide_qrcode:I

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->h:I

    const/16 v0, 0x3a98

    .line 9
    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->i:I

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->j:Z

    const-string v1, ""

    .line 11
    iput-object v1, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->k:Ljava/lang/String;

    .line 12
    iput-boolean v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->l:Z

    return-void
.end method

.method protected constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->b:I

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->c:I

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->d:I

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->g:I

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->h:I

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->j:Z

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->k:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->l:Z

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
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->b:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->c:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->d:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->g:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->h:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    iget p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-boolean p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->j:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 10
    iget-object p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->k:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 11
    iget-boolean p2, p0, Lcom/actionsmicro/amlib/qrconnect/QrCustomObject$CustomObjectParcelable;->l:Z

    int-to-byte p2, p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    return-void
.end method
