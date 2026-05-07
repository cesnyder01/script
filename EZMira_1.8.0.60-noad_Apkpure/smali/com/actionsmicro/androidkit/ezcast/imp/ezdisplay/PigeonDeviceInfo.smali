.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;
.super Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo$a;

    invoke-direct {v0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 5
    sget-object v0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 6
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    .line 3
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method private g()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->u()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-static {v0, v1}, Lc/a/n/j;->a(Ljava/lang/String;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Lc/a/n/a;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lc/a/n/a;->n()Z

    move-result v1

    .line 3
    invoke-static {v0}, Lc/a/n/j;->b(Lc/a/n/a;)V

    return v1
.end method


# virtual methods
.method protected a(Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AudioApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/c;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/c;-><init>(Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;)V

    return-object v0
.end method

.method protected b(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/d;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/d;-><init>(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApiBuilder;)V

    return-object v0
.end method

.method protected c(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/DisplayApi;
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->g()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->f()Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "music"

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/e;-><init>(Lcom/actionsmicro/androidkit/ezcast/DisplayApiBuilder;)V

    return-object v0
.end method

.method protected d(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApi;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->g()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/f;-><init>(Lcom/actionsmicro/androidkit/ezcast/MediaPlayerApiBuilder;)V

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->describeContents()I

    move-result v0

    return v0
.end method

.method protected e(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)Lcom/actionsmicro/androidkit/ezcast/MessageApi;
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;

    invoke-direct {v0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/g;-><init>(Lcom/actionsmicro/androidkit/ezcast/MessageApiBuilder;)V

    return-object v0
.end method

.method public f()Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    return-object v0
.end method

.method public getCapability()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getIpAddress()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParameter(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getVendor()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mediastreaming"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v2, "version"

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public setCapability(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    return-void
.end method

.method public supportAACELD()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "audio_decoders"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    .line 4
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 5
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "airplay_aac_eld"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_1
    return v1
.end method

.method public supportAVSplit()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v2, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->c:Ljava/lang/String;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "mediastreaming"

    .line 3
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v2, "support_avsplit"

    .line 4
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {v0}, Lorg/json/JSONException;->printStackTrace()V

    :cond_0
    return v1
.end method

.method public supportAd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportH264Streaming()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportImageToH264()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public supportMediaFileExtension(Ljava/lang/String;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public supportsDisplay()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->z()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public supportsHttpStreaming()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->M()Z

    move-result v0

    return v0
.end method

.method public supportsRemoteControl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->B()Z

    move-result v0

    return v0
.end method

.method public supportsSplitScreen()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->N()Z

    move-result v0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->b:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {v0, p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->writeToParcel(Landroid/os/Parcel;I)V

    return-void
.end method
