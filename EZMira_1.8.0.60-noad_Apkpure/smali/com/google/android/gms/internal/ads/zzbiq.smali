.class public final Lcom/google/android/gms/internal/ads/zzbiq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbrm;


# instance fields
.field private final zzfpi:Lcom/google/android/gms/internal/ads/zzdno;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfpi:Lcom/google/android/gms/internal/ads/zzdno;

    return-void
.end method


# virtual methods
.method public final zzcc(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfpi:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdno;->pause()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onPause for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzcd(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfpi:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdno;->resume()V

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfpi:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdno;->onContextChanged(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnf; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onResume for the mediation adapter."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzce(Landroid/content/Context;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiq;->zzfpi:Lcom/google/android/gms/internal/ads/zzdno;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdno;->destroy()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdnf; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Cannot invoke onDestroy for the mediation adapter."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
