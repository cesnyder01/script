.class public abstract Lcom/google/android/gms/internal/cast/zzbx;
.super Lcom/google/android/gms/internal/cast/zzbz;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/cast/zzbz<",
        "Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zzwa:Lcom/google/android/gms/internal/cast/zzbr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/cast/zzbr;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbx;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/cast/zzbz;-><init>(Lcom/google/android/gms/internal/cast/zzbr;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/cast/zzby;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzby;-><init>(Lcom/google/android/gms/internal/cast/zzbx;Lcom/google/android/gms/internal/cast/zzbr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/cast/zzbz;->zzwh:Lcom/google/android/gms/internal/cast/zzds;

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/cast/zzcd;

    const/4 v2, 0x0

    const-wide/16 v3, -0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzcd;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;JLorg/json/JSONObject;)V

    return-object v6
.end method


# virtual methods
.method public synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/Result;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzbx;->zzb(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/cast/games/GameManagerClient$GameManagerResult;

    move-result-object p1

    return-object p1
.end method
