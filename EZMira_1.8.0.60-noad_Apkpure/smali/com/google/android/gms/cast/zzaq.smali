.class public final Lcom/google/android/gms/cast/zzaq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final repeatMode:I

.field private final zzdq:J

.field private final zzek:I

.field private final zzp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(IJILorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/cast/zzaq;->zzek:I

    .line 3
    iput-wide p2, p0, Lcom/google/android/gms/cast/zzaq;->zzdq:J

    .line 4
    iput p4, p0, Lcom/google/android/gms/cast/zzaq;->repeatMode:I

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/zzaq;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(IJILorg/json/JSONObject;Lcom/google/android/gms/cast/zzar;)V
    .locals 0

    .line 6
    invoke-direct/range {p0 .. p5}, Lcom/google/android/gms/cast/zzaq;-><init>(IJILorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzaq;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPlayPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzaq;->zzdq:J

    return-wide v0
.end method

.method public final getRepeatMode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzaq;->repeatMode:I

    return v0
.end method

.method public final getStartIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzaq;->zzek:I

    return v0
.end method
