.class public final Lcom/google/android/gms/internal/ads/zzcik;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzcjg;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzaqe()Lcom/google/android/gms/internal/ads/zzcik;
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcin;->zzaqg()Lcom/google/android/gms/internal/ads/zzcik;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjg;

    sget-object v1, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;->zzbwe:Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    sget-object v2, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;->zzbwf:Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    sget-object v3, Lcom/google/android/gms/internal/ads/zztw$zza$zzb;->zzbxc:Lcom/google/android/gms/internal/ads/zztw$zza$zzb;

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcjg;-><init>(Lcom/google/android/gms/internal/ads/zztw$zza$zzb;Lcom/google/android/gms/internal/ads/zztw$zza$zzb;Lcom/google/android/gms/internal/ads/zztw$zza$zzb;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcjg;

    return-object v0
.end method
