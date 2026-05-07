.class public final Lcom/google/android/gms/internal/ads/zzcjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqw;
.implements Lcom/google/android/gms/internal/ads/zzbsg;
.implements Lcom/google/android/gms/internal/ads/zzbtf;


# instance fields
.field private final zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

.field private final zzgjw:Lcom/google/android/gms/internal/ads/zzckd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcjs;Lcom/google/android/gms/internal/ads/zzckd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjw:Lcom/google/android/gms/internal/ads/zzckd;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzsq()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjw:Lcom/google/android/gms/internal/ads/zzckd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzsq()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckc;->zzo(Ljava/util/Map;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzc(Lcom/google/android/gms/internal/ads/zzdmt;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvn:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzi(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzsq()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzsq()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    .line 4
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzsq()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzcgt:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjw:Lcom/google/android/gms/internal/ads/zzckd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjk;->zzgjv:Lcom/google/android/gms/internal/ads/zzcjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjs;->zzsq()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzckc;->zzo(Ljava/util/Map;)V

    return-void
.end method
