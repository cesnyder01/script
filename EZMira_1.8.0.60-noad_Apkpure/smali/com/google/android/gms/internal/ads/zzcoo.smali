.class public final Lcom/google/android/gms/internal/ads/zzcoo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbqw;
.implements Lcom/google/android/gms/internal/ads/zzbsg;
.implements Lcom/google/android/gms/internal/ads/zzbtf;


# instance fields
.field private final zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

.field private final zzeaa:Lcom/google/android/gms/internal/ads/zzayc;

.field private final zzgon:Lcom/google/android/gms/internal/ads/zzdrp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdrp;Lcom/google/android/gms/internal/ads/zzdro;Lcom/google/android/gms/internal/ads/zzayc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgon:Lcom/google/android/gms/internal/ads/zzdrp;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzeaa:Lcom/google/android/gms/internal/ads/zzayc;

    return-void
.end method


# virtual methods
.method public final onAdLoaded()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgon:Lcom/google/android/gms/internal/ads/zzdrp;

    const-string v2, "action"

    const-string v3, "loaded"

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(Lcom/google/android/gms/internal/ads/zzdrp;)V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdmt;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgon:Lcom/google/android/gms/internal/ads/zzdrp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzeaa:Lcom/google/android/gms/internal/ads/zzayc;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzayc;)Lcom/google/android/gms/internal/ads/zzdrp;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzasu;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgon:Lcom/google/android/gms/internal/ads/zzdrp;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzasu;->zzdvn:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzr(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdrp;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgon:Lcom/google/android/gms/internal/ads/zzdrp;

    const-string v1, "action"

    const-string v2, "ftl"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzvc;->errorCode:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzvc;->zzcgt:Ljava/lang/String;

    const-string v1, "ed"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdrp;->zzu(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdrp;

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzdgv:Lcom/google/android/gms/internal/ads/zzdro;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoo;->zzgon:Lcom/google/android/gms/internal/ads/zzdrp;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdro;->zzb(Lcom/google/android/gms/internal/ads/zzdrp;)V

    return-void
.end method
