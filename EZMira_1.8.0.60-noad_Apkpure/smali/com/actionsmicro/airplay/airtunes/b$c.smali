.class Lcom/actionsmicro/airplay/airtunes/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/actionsmicro/airplay/airtunes/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field private c:I

.field private d:J

.field private e:I

.field f:Ljava/nio/ByteBuffer;


# direct methods
.method constructor <init>(Lcom/actionsmicro/airplay/airtunes/b;Ljava/nio/ByteBuffer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/actionsmicro/airplay/airtunes/b$c;->f:Ljava/nio/ByteBuffer;

    return-void
.end method

.method static synthetic a(Lcom/actionsmicro/airplay/airtunes/b$c;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/actionsmicro/airplay/airtunes/b$c;->d:J

    return-wide v0
.end method

.method static synthetic b(Lcom/actionsmicro/airplay/airtunes/b$c;J)J
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/actionsmicro/airplay/airtunes/b$c;->d:J

    return-wide p1
.end method

.method static synthetic c(Lcom/actionsmicro/airplay/airtunes/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/actionsmicro/airplay/airtunes/b$c;->e:I

    return p0
.end method

.method static synthetic d(Lcom/actionsmicro/airplay/airtunes/b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/airplay/airtunes/b$c;->e:I

    return p1
.end method

.method static synthetic e(Lcom/actionsmicro/airplay/airtunes/b$c;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/actionsmicro/airplay/airtunes/b$c;->c:I

    return p0
.end method

.method static synthetic f(Lcom/actionsmicro/airplay/airtunes/b$c;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/actionsmicro/airplay/airtunes/b$c;->c:I

    return p1
.end method
