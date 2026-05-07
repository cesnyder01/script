.class final Lcom/google/android/gms/internal/ads/zzcpo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzgpl:Z

.field final synthetic zzgpm:Lcom/google/android/gms/internal/ads/zzcpp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpp;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzgpm:Lcom/google/android/gms/internal/ads/zzcpp;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzgpl:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzgpm:Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpp;->zza(Lcom/google/android/gms/internal/ads/zzcpp;Landroid/os/Bundle;)Ljava/util/ArrayList;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzgpm:Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpp;->zzb(Lcom/google/android/gms/internal/ads/zzcpp;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzuc$zzo$zzb;

    move-result-object v6

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzgpm:Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcpp;->zzc(Lcom/google/android/gms/internal/ads/zzcpp;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzuc$zzm;

    move-result-object v5

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzgpm:Lcom/google/android/gms/internal/ads/zzcpp;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpp;->zza(Lcom/google/android/gms/internal/ads/zzcpp;)Lcom/google/android/gms/internal/ads/zzcpc;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpr;

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcpo;->zzgpl:Z

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcpr;-><init>(Lcom/google/android/gms/internal/ads/zzcpo;ZLjava/util/ArrayList;Lcom/google/android/gms/internal/ads/zzuc$zzm;Lcom/google/android/gms/internal/ads/zzuc$zzo$zzb;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpc;->zza(Lcom/google/android/gms/internal/ads/zzdqj;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    const-string p1, "Failed to get signals bundle"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzev(Ljava/lang/String;)V

    return-void
.end method
