.class public final Lcom/google/android/gms/cast/zzat;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzer:J

.field private final zzes:I

.field private final zzet:Z

.field private final zzp:Lorg/json/JSONObject;


# direct methods
.method private constructor <init>(JIZLorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/zzat;->zzer:J

    .line 3
    iput p3, p0, Lcom/google/android/gms/cast/zzat;->zzes:I

    .line 4
    iput-boolean p4, p0, Lcom/google/android/gms/cast/zzat;->zzet:Z

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/cast/zzat;->zzp:Lorg/json/JSONObject;

    return-void
.end method

.method synthetic constructor <init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/zzau;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p5

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/cast/zzat;-><init>(JIZLorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public final getCustomData()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/zzat;->zzp:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/cast/zzat;->zzer:J

    return-wide v0
.end method

.method public final zzl()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/zzat;->zzes:I

    return v0
.end method

.method public final zzm()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/zzat;->zzet:Z

    return v0
.end method
