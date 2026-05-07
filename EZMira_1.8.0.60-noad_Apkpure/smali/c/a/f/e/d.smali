.class public Lc/a/f/e/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/PigeonDeviceInfo;->f()Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    move-result-object p0

    invoke-static {p0}, Lc/a/f/e/d;->b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;
    .locals 3

    if-eqz p0, :cond_6

    const-string v0, "family"

    .line 1
    invoke-virtual {p0, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ezcast"

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const-string v0, "type"

    .line 3
    invoke-virtual {p0, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v0, "music"

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "ezcastmusic"

    return-object p0

    :cond_2
    const-string v0, "car"

    .line 5
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "ezcastcar"

    return-object p0

    :cond_3
    const-string v0, "lite"

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "ezcastlite"

    return-object p0

    :cond_4
    const-string v0, "mirascreen"

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v0

    :cond_5
    return-object v1

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
