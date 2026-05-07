.class public Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/c;
.super Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/AudioApi;


# direct methods
.method public constructor <init>(Lcom/actionsmicro/androidkit/ezcast/AudioApiBuilder;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;-><init>(Lcom/actionsmicro/androidkit/ezcast/ApiBuilder;)V

    return-void
.end method


# virtual methods
.method public sendAACAudioEncodedData(Ljava/nio/ByteBuffer;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/a/n/a;->J(Ljava/nio/ByteBuffer;I)V

    :cond_0
    return-void
.end method

.method public sendAudioEncodedData(Ljava/io/InputStream;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/androidkit/ezcast/imp/ezdisplay/b;->f:Lc/a/n/a;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lc/a/n/a;->K(Ljava/io/InputStream;II)V

    :cond_0
    return-void
.end method
