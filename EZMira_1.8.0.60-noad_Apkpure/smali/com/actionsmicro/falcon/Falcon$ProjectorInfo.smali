.class public Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/falcon/Falcon;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProjectorInfo"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;,
        Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/lang/Comparable<",
        "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static t:Ljava/lang/String; = "AM2feY5ysJAA4oAM"


# instance fields
.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field protected d:Ljava/net/InetAddress;

.field protected e:I

.field protected f:I

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:Ljava/lang/String;

.field private k:Z

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private p:Ljava/util/concurrent/atomic/AtomicInteger;

.field private q:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;

.field private r:Z

.field private s:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$a;

    invoke-direct {v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$a;-><init>()V

    sput-object v0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method protected constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 3
    iput v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o:Ljava/util/HashMap;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xff

    .line 9
    iput v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    const-string v0, ""

    .line 10
    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o:Ljava/util/HashMap;

    .line 13
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->b:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->c:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/net/InetAddress;

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e:I

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->g:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->h:Ljava/lang/String;

    .line 21
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->j:Ljava/lang/String;

    .line 23
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->l:I

    .line 24
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o:Ljava/util/HashMap;

    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    .line 26
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lcom/actionsmicro/falcon/Falcon$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method private G(IIZZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p4

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$c;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;IIZZ)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    if-eqz p3, :cond_0

    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 5
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/InterruptedException;->printStackTrace()V

    .line 6
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->h:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->h:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic c(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->j:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic d(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->j:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic e(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->c:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic f(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic g(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->b:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic h(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    return p1
.end method

.method static synthetic i(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;I)I
    .locals 1

    .line 1
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    return p1
.end method

.method static synthetic j(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->l:I

    return p1
.end method

.method static synthetic k(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->k:Z

    return p0
.end method

.method static synthetic l(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->k:Z

    return p1
.end method

.method static synthetic m(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->g:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Ljava/lang/String;)V
    .locals 4

    const-string v0, "Falcon"

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/actionsmicro/falcon/Falcon;->d0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->parse(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->s:Ljava/lang/Object;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->s:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getID()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Response;->getResult()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "key"

    .line 4
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    sget-object v2, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->t:Ljava/lang/String;

    const-string v3, "AES/CBC/PKCS5Padding"

    invoke-static {p1, v2, v3}, Lc/a/o/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    :cond_0
    const-string p1, "capability"

    const-string v2, ""

    .line 7
    invoke-virtual {v1, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/actionsmicro/falcon/Falcon;->t0(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V

    .line 9
    iget-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->q:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;

    if-eqz p1, :cond_1

    .line 10
    iget-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->q:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;

    invoke-interface {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;->a()V
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Lorg/json/JSONException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public D(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/actionsmicro/falcon/Falcon;->q(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    return-void
.end method

.method public E(ILjava/lang/String;)V
    .locals 2

    const-string v0, "common.set_device_description"

    .line 1
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {p2}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->parse(Ljava/lang/String;)Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/thetransactioncompany/jsonrpc2/JSONRPC2Request;->getID()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->s:Ljava/lang/Object;
    :try_end_0
    .catch Lcom/thetransactioncompany/jsonrpc2/JSONRPC2ParseException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 5
    :cond_0
    :goto_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;

    invoke-direct {v1, p0, p1, p2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$b;-><init>(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;ILjava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public F(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->E(ILjava/lang/String;)V

    return-void
.end method

.method public H(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v0, p1, v1, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->G(IIZZ)V

    return-void
.end method

.method public I(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v0, v0}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->G(IIZZ)V

    return-void
.end method

.method public J(I)V
    .locals 3

    const/16 v0, 0xa

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-direct {p0, v0, p1, v1, v2}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->G(IIZZ)V

    return-void
.end method

.method public K(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->q:Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$d;

    return-void
.end method

.method public L()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public M()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    const/16 v1, 0x200

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public N()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public O(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->s()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->w()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    invoke-virtual {p0, p1}, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)I

    move-result p1

    return p1
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    check-cast p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;

    iget-object p1, p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    invoke-virtual {v1, p1}, Ljava/net/InetAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    const/16 v2, 0x19cb

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 2
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->c:Ljava/lang/String;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/net/InetAddress;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 4
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 5
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 6
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->g:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 7
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->h:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 8
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->j:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v2, v1

    mul-int/lit8 v2, v2, 0x1f

    .line 10
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->l:I

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 11
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public n(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/actionsmicro/falcon/Falcon;->p(Lcom/actionsmicro/falcon/Falcon;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;Lcom/actionsmicro/falcon/Falcon$ProjectorInfo$e;)V

    return-void
.end method

.method public o(Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    invoke-virtual {v0}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    invoke-virtual {p1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method protected p()Ljava/net/DatagramSocket;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/DatagramSocket;

    invoke-direct {v0}, Ljava/net/DatagramSocket;-><init>()V

    return-object v0
.end method

.method public q()V
    .locals 3

    const-string v0, ""

    .line 1
    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    .line 2
    iput-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->r:Z

    .line 5
    invoke-static {}, Lcom/actionsmicro/falcon/Falcon;->R()Lcom/actionsmicro/falcon/Falcon;

    move-result-object v0

    iget-object v1, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    iget v2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    invoke-static {v0, v1, v2}, Lcom/actionsmicro/falcon/Falcon;->a(Lcom/actionsmicro/falcon/Falcon;Ljava/net/InetAddress;I)V

    return-void
.end method

.method public final r()Ljava/net/InetAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->d:Ljava/net/InetAddress;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 4
    iget p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    iget p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->f:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 6
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->g:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->h:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 8
    iget p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->i:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->j:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 10
    iget p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->l:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 11
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->o:Ljava/util/HashMap;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 12
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

.method public x()Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method

.method public y()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final z()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/actionsmicro/falcon/Falcon$ProjectorInfo;->e:I

    return v0
.end method
