.class final Lcom/google/android/gms/internal/ads/zzcxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyl<",
        "Lcom/google/android/gms/internal/ads/zzblb;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzblb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmz;->destroy()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzblb;)Lcom/google/android/gms/internal/ads/zzblb;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzblb;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzajy()V

    .line 7
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxc;->zzgwe:Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxd;->zza(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzblb;)Lcom/google/android/gms/internal/ads/zzblb;

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
