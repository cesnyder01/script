.class public final Lcom/google/android/gms/internal/ads/zzalz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzalq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzalq<",
        "TI;TO;>;"
    }
.end annotation

.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zzdjo:Lcom/google/android/gms/internal/ads/zzako;

.field private final zzdjp:Lcom/google/android/gms/internal/ads/zzals;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzals<",
            "TO;>;"
        }
    .end annotation
.end field

.field private final zzdjq:Lcom/google/android/gms/internal/ads/zzalr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalr<",
            "TI;>;"
        }
    .end annotation
.end field

.field private final zzdjr:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzako;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalr<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzals<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjo:Lcom/google/android/gms/internal/ads/zzako;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjr:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalr;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjp:Lcom/google/android/gms/internal/ads/zzals;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalz;)Lcom/google/android/gms/internal/ads/zzals;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjp:Lcom/google/android/gms/internal/ads/zzals;

    return-object p0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzalm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzalb;",
            "Lcom/google/android/gms/internal/ads/zzalm;",
            "TI;",
            "Lcom/google/android/gms/internal/ads/zzazc<",
            "TO;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzm;->zzyw()Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzahg;->zzdgo:Lcom/google/android/gms/internal/ads/zzaib;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {v2, p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzazc;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzaib;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaid;)V

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "id"

    .line 4
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "args"

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjq:Lcom/google/android/gms/internal/ads/zzalr;

    invoke-interface {v2, p3}, Lcom/google/android/gms/internal/ads/zzalr;->zzi(Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {v1, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 6
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjr:Ljava/lang/String;

    invoke-interface {p2, p3, v1}, Lcom/google/android/gms/internal/ads/zzakl;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 7
    :try_start_1
    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z

    const-string p3, "Unable to invokeJavascript"

    .line 8
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    return-void

    :catchall_0
    move-exception p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzalb;->release()V

    .line 11
    throw p2
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzalm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzalz;->zza(Lcom/google/android/gms/internal/ads/zzalb;Lcom/google/android/gms/internal/ads/zzalm;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazc;)V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TO;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzalz;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method

.method public final zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TI;)",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalz;->zzdjo:Lcom/google/android/gms/internal/ads/zzako;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    .line 4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzalb;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzazc;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzalz;Lcom/google/android/gms/internal/ads/zzazc;Lcom/google/android/gms/internal/ads/zzalb;)V

    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzaze;)V

    return-object v0
.end method
