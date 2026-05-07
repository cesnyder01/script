.class final synthetic Lcom/google/android/gms/internal/ads/zzcyg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqw;


# instance fields
.field private final zzgxg:Lcom/google/android/gms/internal/ads/zzcxf;

.field private final zzgxh:Lcom/google/android/gms/internal/ads/zzajp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzajp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgxg:Lcom/google/android/gms/internal/ads/zzcxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgxh:Lcom/google/android/gms/internal/ads/zzajp;

    return-void
.end method


# virtual methods
.method public final zzd(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgxg:Lcom/google/android/gms/internal/ads/zzcxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyg;->zzgxh:Lcom/google/android/gms/internal/ads/zzajp;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxf;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    const-string v0, "#007 Could not call remote method."

    if-eqz v1, :cond_0

    .line 3
    :try_start_0
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajp;->zze(Lcom/google/android/gms/internal/ads/zzvc;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 4
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzaym;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 5
    :try_start_1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzajp;->onInstreamAdFailedToLoad(I)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception p1

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method
