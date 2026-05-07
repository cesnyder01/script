.class final Lcom/google/android/gms/internal/ads/zzdly;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyl<",
        "Lcom/google/android/gms/internal/ads/zzcgg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdly;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcgg;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdly;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdly;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zza(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzcgg;)Lcom/google/android/gms/internal/ads/zzcgg;

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdly;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdlw;->zza(Lcom/google/android/gms/internal/ads/zzdlw;)Lcom/google/android/gms/internal/ads/zzcgg;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzajy()V

    .line 5
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdly;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdly;->zzhgy:Lcom/google/android/gms/internal/ads/zzdlw;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdlw;->zza(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzcgg;)Lcom/google/android/gms/internal/ads/zzcgg;

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
