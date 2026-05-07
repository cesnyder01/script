.class final Lcom/google/android/gms/internal/cast/zzbv;
.super Lcom/google/android/gms/internal/cast/zzbx;
.source "SourceFile"


# instance fields
.field private final synthetic zzwa:Lcom/google/android/gms/internal/cast/zzbr;

.field private final synthetic zzwc:Ljava/lang/String;

.field private final synthetic zzwd:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbr;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzwc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzwd:Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbx;-><init>(Lcom/google/android/gms/internal/cast/zzbr;)V

    return-void
.end method


# virtual methods
.method public final execute()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzwc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzbv;->zzwd:Lorg/json/JSONObject;

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzwh:Lcom/google/android/gms/internal/cast/zzds;

    const/4 v4, 0x6

    .line 3
    invoke-static {v0, v1, v4, v2, v3}, Lcom/google/android/gms/internal/cast/zzbr;->zza(Lcom/google/android/gms/internal/cast/zzbr;Ljava/lang/String;ILorg/json/JSONObject;Lcom/google/android/gms/internal/cast/zzds;)V

    return-void
.end method
