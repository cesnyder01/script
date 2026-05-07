.class final Lcom/google/android/gms/internal/ads/zzdpk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzdpb<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhni:Lcom/google/android/gms/internal/ads/zzdpj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdpj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdpb;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zza(Lcom/google/android/gms/internal/ads/zzdpb;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/internal/ads/zzdpj;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdpo;->zzhnl:I

    if-eq v1, v2, :cond_0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzd(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdor;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzc(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpp;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdpp;->zzaus()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdor;->zza(Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzdpb;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zzb(Lcom/google/android/gms/internal/ads/zzdpj;)I

    move-result v1

    sget v2, Lcom/google/android/gms/internal/ads/zzdpo;->zzhnk:I

    if-ne v1, v2, :cond_1

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zzc(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzdpj;Lcom/google/android/gms/internal/ads/zzdpp;)V

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    sget v2, Lcom/google/android/gms/internal/ads/zzdpo;->zzhnk:I

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzdpj;I)I

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zze(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzt;->set(Ljava/lang/Object;)Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zza(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdpm;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdpm;->zzb(Ljava/lang/Throwable;)V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdpk;->zzhni:Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdpj;->zze(Lcom/google/android/gms/internal/ads/zzdpj;)Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdzt;->setException(Ljava/lang/Throwable;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
