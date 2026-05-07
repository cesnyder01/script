.class public Lc/a/f/g/d;
.super Lc/a/f/g/c;
.source "SourceFile"


# instance fields
.field private url:Ljava/lang/String;

.field private user_agent:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lc/a/f/g/c;-><init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p6, p0, Lc/a/f/g/d;->url:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lc/a/f/g/c;-><init>(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p8, p0, Lc/a/f/g/d;->url:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setUserAgent(Ljava/lang/String;)Lc/a/f/g/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/g/d;->user_agent:Ljava/lang/String;

    return-object p0
.end method
