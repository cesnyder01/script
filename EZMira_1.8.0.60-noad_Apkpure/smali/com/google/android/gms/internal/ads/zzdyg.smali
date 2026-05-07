.class final Lcom/google/android/gms/internal/ads/zzdyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

.field private final synthetic zzhyg:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final synthetic zzhyh:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdzl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyg:Lcom/google/android/gms/internal/ads/zzdzl;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyh:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyg:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyd;->zza(Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdwn;)Lcom/google/android/gms/internal/ads/zzdwn;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdxz;->cancel(Z)Z

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyh:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyg:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyd;->zza(Lcom/google/android/gms/internal/ads/zzdyd;ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdyd;->zzb(Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdwn;)V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyg;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzdyd;->zzb(Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdwn;)V

    .line 7
    throw v1
.end method
