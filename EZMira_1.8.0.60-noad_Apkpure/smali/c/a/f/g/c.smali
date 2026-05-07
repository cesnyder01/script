.class public Lc/a/f/g/c;
.super Lc/a/f/d;
.source "SourceFile"


# instance fields
.field private duration:J

.field private normalized_result:I

.field private result:Ljava/lang/String;

.field private title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct/range {p0 .. p5}, Lc/a/f/d;-><init>(Lc/a/f/c;Landroid/content/Context;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 5
    iput-object p1, p0, Lc/a/f/g/c;->result:Ljava/lang/String;

    .line 6
    iput-object p1, p0, Lc/a/f/g/c;->title:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lc/a/f/d;-><init>(Lc/a/f/c;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/actionsmicro/androidkit/ezcast/DeviceInfo;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lc/a/f/g/c;->result:Ljava/lang/String;

    .line 3
    iput-object p1, p0, Lc/a/f/g/c;->title:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public setDuration(J)Lc/a/f/g/c;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/a/f/g/c;->duration:J

    return-object p0
.end method

.method public setResult(Ljava/lang/String;I)Lc/a/f/g/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/g/c;->result:Ljava/lang/String;

    .line 2
    iput p2, p0, Lc/a/f/g/c;->normalized_result:I

    return-object p0
.end method

.method public setTitle(Ljava/lang/String;)Lc/a/f/g/c;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/a/f/g/c;->title:Ljava/lang/String;

    return-object p0
.end method
