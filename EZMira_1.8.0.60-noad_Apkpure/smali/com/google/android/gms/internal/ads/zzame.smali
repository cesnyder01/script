.class final Lcom/google/android/gms/internal/ads/zzame;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaid;


# instance fields
.field private final synthetic zzdjt:Lcom/google/android/gms/internal/ads/zzalz;

.field private final zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

.field private final zzdjx:Lcom/google/android/gms/internal/ads/zzazc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzazc<",
            "TO;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzalb;",
            "Lcom/google/android/gms/internal/ads/zzazc<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjt:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaln;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaln;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    return-void

    :catchall_0
    move-exception p1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    .line 5
    throw p1

    .line 6
    :catch_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    return-void
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjt:Lcom/google/android/gms/internal/ads/zzalz;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzalz;)Lcom/google/android/gms/internal/ads/zzals;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzals;->zzd(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 3
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjx:Lcom/google/android/gms/internal/ads/zzazc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    return-void

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    .line 6
    throw p1

    .line 7
    :catch_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzame;->zzdjw:Lcom/google/android/gms/internal/ads/zzalb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    return-void
.end method
