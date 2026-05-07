.class final Lcom/google/android/gms/internal/ads/zzdxz$zzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdxz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "zzg"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final future:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "+TV;>;"
        }
    .end annotation
.end field

.field final zzhxs:Lcom/google/android/gms/internal/ads/zzdxz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdxz<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxz;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdxz<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxz$zzg;->zzhxs:Lcom/google/android/gms/internal/ads/zzdxz;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxz$zzg;->future:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz$zzg;->zzhxs:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzb(Lcom/google/android/gms/internal/ads/zzdxz;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz$zzg;->future:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzf(Lcom/google/android/gms/internal/ads/zzdzl;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdxz;->zzazx()Lcom/google/android/gms/internal/ads/zzdxz$zzb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxz$zzg;->zzhxs:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdxz$zzb;->zza(Lcom/google/android/gms/internal/ads/zzdxz;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxz$zzg;->zzhxs:Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdxz;->zzc(Lcom/google/android/gms/internal/ads/zzdxz;)V

    :cond_1
    return-void
.end method
