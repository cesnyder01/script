.class public final Lcom/google/android/gms/internal/ads/zzbjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqv;


# instance fields
.field private final zzbpw:Lcom/google/android/gms/common/util/Clock;

.field private zzbvu:Z

.field private zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzfqp:Lcom/google/android/gms/internal/ads/zzbjd;

.field private final zzfqs:Ljava/util/concurrent/Executor;

.field private zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

.field private zzfrm:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbjd;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzbvu:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfrm:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbjh;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqs:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqp:Lcom/google/android/gms/internal/ads/zzbjd;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzaiy()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqp:Lcom/google/android/gms/internal/ads/zzbjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbjd;->zza(Lcom/google/android/gms/internal/ads/zzbjh;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqs:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbjr;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbjr;-><init>(Lcom/google/android/gms/internal/ads/zzbjo;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final disable()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzbvu:Z

    return-void
.end method

.method public final enable()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzbvu:Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjo;->zzaiy()V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzqw;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfrm:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqw;->zzbqz:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzbqz:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzbpw:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->timestamp:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfqu:Lcom/google/android/gms/internal/ads/zzbjh;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbjh;->zzfre:Lcom/google/android/gms/internal/ads/zzqw;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzbvu:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbjo;->zzaiy()V

    :cond_1
    return-void
.end method

.method public final zzbe(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzfrm:Z

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method final synthetic zzi(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjo;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
