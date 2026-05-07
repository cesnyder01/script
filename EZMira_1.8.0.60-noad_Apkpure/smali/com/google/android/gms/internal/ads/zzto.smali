.class final synthetic Lcom/google/android/gms/internal/ads/zzto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzbvn:Lcom/google/android/gms/internal/ads/zztl;

.field private final zzbvo:Lcom/google/android/gms/internal/ads/zzte;

.field private final zzbvp:Lcom/google/android/gms/internal/ads/zztd;

.field private final zzbvq:Lcom/google/android/gms/internal/ads/zzazc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztl;Lcom/google/android/gms/internal/ads/zzte;Lcom/google/android/gms/internal/ads/zztd;Lcom/google/android/gms/internal/ads/zzazc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvn:Lcom/google/android/gms/internal/ads/zztl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvo:Lcom/google/android/gms/internal/ads/zzte;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvp:Lcom/google/android/gms/internal/ads/zztd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvq:Lcom/google/android/gms/internal/ads/zzazc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvn:Lcom/google/android/gms/internal/ads/zztl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvo:Lcom/google/android/gms/internal/ads/zzte;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvp:Lcom/google/android/gms/internal/ads/zztd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzto;->zzbvq:Lcom/google/android/gms/internal/ads/zzazc;

    .line 2
    :try_start_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zznc()Lcom/google/android/gms/internal/ads/zzti;

    move-result-object v4

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzte;->zznd()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzti;->zzc(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object v1

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v4, v2}, Lcom/google/android/gms/internal/ads/zzti;->zza(Lcom/google/android/gms/internal/ads/zztd;)Lcom/google/android/gms/internal/ads/zztc;

    move-result-object v1

    .line 6
    :goto_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzmv()Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z

    .line 8
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztl;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztj;->zza(Lcom/google/android/gms/internal/ads/zztj;)V

    return-void

    .line 9
    :cond_1
    new-instance v4, Lcom/google/android/gms/internal/ads/zztq;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzmw()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Lcom/google/android/gms/internal/ads/zztl;Ljava/io/InputStream;I)V

    .line 11
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_2

    .line 12
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzmy()Z

    move-result v5

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zznb()Z

    move-result v6

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzna()J

    move-result-wide v7

    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztc;->zzmz()Z

    move-result v9

    .line 17
    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zztr;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v1

    .line 18
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzazc;->set(Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_2
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_1
    const-string v2, "Unable to obtain a cache service instance."

    .line 20
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzaym;->zzc(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 21
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzazc;->setException(Ljava/lang/Throwable;)Z

    .line 22
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztl;->zzbvk:Lcom/google/android/gms/internal/ads/zztj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztj;->zza(Lcom/google/android/gms/internal/ads/zztj;)V

    return-void
.end method
