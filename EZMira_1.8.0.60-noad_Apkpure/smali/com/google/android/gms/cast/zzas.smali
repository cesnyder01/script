.class public final Lcom/google/android/gms/cast/zzas;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private repeatMode:I

.field private zzdq:J

.field private zzek:I

.field private zzp:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/cast/zzas;->zzdq:J

    return-void
.end method


# virtual methods
.method public final zzb(I)Lcom/google/android/gms/cast/zzas;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/zzas;->zzek:I

    return-object p0
.end method

.method public final zzb(J)Lcom/google/android/gms/cast/zzas;
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/google/android/gms/cast/zzas;->zzdq:J

    return-object p0
.end method

.method public final zzc(I)Lcom/google/android/gms/cast/zzas;
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/cast/zzas;->repeatMode:I

    return-object p0
.end method

.method public final zzg(Lorg/json/JSONObject;)Lcom/google/android/gms/cast/zzas;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/zzas;->zzp:Lorg/json/JSONObject;

    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/cast/zzaq;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/cast/zzaq;

    iget v1, p0, Lcom/google/android/gms/cast/zzas;->zzek:I

    iget-wide v2, p0, Lcom/google/android/gms/cast/zzas;->zzdq:J

    iget v4, p0, Lcom/google/android/gms/cast/zzas;->repeatMode:I

    iget-object v5, p0, Lcom/google/android/gms/cast/zzas;->zzp:Lorg/json/JSONObject;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/cast/zzaq;-><init>(IJILorg/json/JSONObject;Lcom/google/android/gms/cast/zzar;)V

    return-object v7
.end method
