.class final Lcom/google/android/gms/internal/ads/zzdil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyl<",
        "Lcom/google/android/gms/internal/ads/zzbks;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhem:Lcom/google/android/gms/internal/ads/zzdih;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdih;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbks;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdih;->zzhek:Lcom/google/android/gms/internal/ads/zzbks;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdih;->zzhek:Lcom/google/android/gms/internal/ads/zzbks;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbks;->destroy()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdih;->zzhek:Lcom/google/android/gms/internal/ads/zzbks;

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdih;->zza(Lcom/google/android/gms/internal/ads/zzdih;Lcom/google/android/gms/internal/ads/zzbks;)V

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdih;->zza(Lcom/google/android/gms/internal/ads/zzdih;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzdih;->zza(Lcom/google/android/gms/internal/ads/zzdih;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbkv;-><init>(Lcom/google/android/gms/internal/ads/zzbks;Lcom/google/android/gms/internal/ads/zzxg;Lcom/google/android/gms/internal/ads/zzdht;)V

    .line 9
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdht;->zzb(Lcom/google/android/gms/internal/ads/zzsh;)V

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzajy()V

    .line 11
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzask()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdil;->zzhem:Lcom/google/android/gms/internal/ads/zzdih;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdih;->zzhek:Lcom/google/android/gms/internal/ads/zzbks;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
