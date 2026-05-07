.class final Lcom/google/android/gms/internal/ads/zzcye;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcyl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcyl<",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgxe:Lcom/google/android/gms/internal/ads/zzcyf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzgxe:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbmz;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzgxe:Lcom/google/android/gms/internal/ads/zzcyf;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzgxe:Lcom/google/android/gms/internal/ads/zzcyf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyf;->zza(Lcom/google/android/gms/internal/ads/zzcyf;Z)Z

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzgxe:Lcom/google/android/gms/internal/ads/zzcyf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzako()Lcom/google/android/gms/internal/ads/zzbqm;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyf;->zza(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzyt;)Lcom/google/android/gms/internal/ads/zzyt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmz;->zzajy()V

    .line 6
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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzgxe:Lcom/google/android/gms/internal/ads/zzcyf;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzgxe:Lcom/google/android/gms/internal/ads/zzcyf;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcyf;->zza(Lcom/google/android/gms/internal/ads/zzcyf;Z)Z

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
