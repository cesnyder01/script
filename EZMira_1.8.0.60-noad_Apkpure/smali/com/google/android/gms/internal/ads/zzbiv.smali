.class final Lcom/google/android/gms/internal/ads/zzbiv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzfpx:Lcom/google/android/gms/internal/ads/zzbis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbis;->zze(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdnj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbis;->zzc(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbis;->zza(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdmt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbis;->zzb(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbis;->zzb(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdmi;->zzdlg:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    .line 7
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbis;->zzd(Lcom/google/android/gms/internal/ads/zzbis;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    sget v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzgqc:I

    goto :goto_0

    .line 10
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzgqb:I

    .line 11
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Ljava/util/List;I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbis;->zze(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdnj;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbis;->zzc(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdsf;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbis;->zza(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdmt;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbis;->zzb(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbis;->zzb(Lcom/google/android/gms/internal/ads/zzbis;)Lcom/google/android/gms/internal/ads/zzdmi;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdmi;->zzdlg:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    .line 6
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdsf;->zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->zzkq()Lcom/google/android/gms/ads/internal/util/zzm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbiv;->zzfpx:Lcom/google/android/gms/internal/ads/zzbis;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbis;->zzd(Lcom/google/android/gms/internal/ads/zzbis;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzm;->zzbb(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 8
    sget v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzgqc:I

    goto :goto_0

    .line 9
    :cond_0
    sget v1, Lcom/google/android/gms/internal/ads/zzcpz;->zzgqb:I

    .line 10
    :goto_0
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdnj;->zza(Ljava/util/List;I)V

    return-void
.end method
