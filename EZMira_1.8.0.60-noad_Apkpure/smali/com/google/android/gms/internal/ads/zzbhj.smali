.class public Lcom/google/android/gms/internal/ads/zzbhj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbhj$zza;
    }
.end annotation


# instance fields
.field private zzfoe:Lcom/google/android/gms/internal/ads/zzbhj$zza;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhj$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzfoe:Lcom/google/android/gms/internal/ads/zzbhj$zza;

    return-void
.end method


# virtual methods
.method public final zzafz()Lcom/google/android/gms/internal/ads/zzawf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzfoe:Lcom/google/android/gms/internal/ads/zzbhj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzafz()Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v0

    return-object v0
.end method

.method public final zzaga()Lcom/google/android/gms/internal/ads/zzard;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzfoe:Lcom/google/android/gms/internal/ads/zzbhj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzaga()Lcom/google/android/gms/internal/ads/zzard;

    move-result-object v0

    return-object v0
.end method

.method public final zzagb()Lcom/google/android/gms/internal/ads/zzacn;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzfoe:Lcom/google/android/gms/internal/ads/zzbhj$zza;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzagb()Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object v0

    return-object v0
.end method

.method public final zzaij()Lcom/google/android/gms/ads/internal/zzb;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhj;->zzfoe:Lcom/google/android/gms/internal/ads/zzbhj$zza;

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzafw()Lcom/google/android/gms/internal/ads/zzbcr;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzafx()Lcom/google/android/gms/internal/ads/zzbaa;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzavw;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzafz()Lcom/google/android/gms/internal/ads/zzawf;

    move-result-object v1

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzavw;-><init>(Lcom/google/android/gms/internal/ads/zzawf;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzafy()Lcom/google/android/gms/internal/ads/zztz;

    move-result-object v5

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzaga()Lcom/google/android/gms/internal/ads/zzard;

    move-result-object v6

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhj$zza;->zzagb()Lcom/google/android/gms/internal/ads/zzacn;

    move-result-object v7

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Lcom/google/android/gms/internal/ads/zzbaa;Lcom/google/android/gms/internal/ads/zzawc;Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zzard;Lcom/google/android/gms/internal/ads/zzacn;)V

    return-object v8
.end method
