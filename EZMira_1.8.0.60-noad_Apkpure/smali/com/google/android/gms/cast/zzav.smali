.class public final Lcom/google/android/gms/cast/zzav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzer:J

.field private zzes:I

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/gms/cast/zzav;->zzes:I

    return-void
.end method


# virtual methods
.method public final zzc(J)Lcom/google/android/gms/cast/zzav;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/cast/zzav;->zzer:J

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/cast/zzav;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/zzav;->zzes:I

    return-object p0
.end method

.method public final zzh(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzav;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzav;->zzp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/cast/zzat;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/zzat;

    iget-wide v1, p0, Lcom/google/android/gms/cast/zzav;->zzer:J

    iget v3, p0, Lcom/google/android/gms/cast/zzav;->zzes:I

    iget-object v5, p0, Lcom/google/android/gms/cast/zzav;->zzp:Lorg/json/JSONObject;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzat;-><init>(JIZLorg/json/JSONObject;Lcom/google/android/gms/cast/zzau;)V

    return-object v7
.end method
