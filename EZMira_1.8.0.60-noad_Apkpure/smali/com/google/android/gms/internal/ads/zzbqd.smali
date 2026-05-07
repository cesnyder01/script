.class public Lcom/google/android/gms/internal/ads/zzbqd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzbqd$zza;
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

.field private zzfxd:Landroid/os/Bundle;

.field private final zzfxe:Ljava/lang/String;

.field private final zzfxf:Lcom/google/android/gms/internal/ads/zzdmw;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbqd$zza;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zza(Lcom/google/android/gms/internal/ads/zzbqd$zza;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->context:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzb(Lcom/google/android/gms/internal/ads/zzbqd$zza;)Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzc(Lcom/google/android/gms/internal/ads/zzbqd$zza;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxd:Landroid/os/Bundle;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzd(Lcom/google/android/gms/internal/ads/zzbqd$zza;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxe:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zze(Lcom/google/android/gms/internal/ads/zzbqd$zza;)Lcom/google/android/gms/internal/ads/zzdmw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxf:Lcom/google/android/gms/internal/ads/zzdmw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbqd$zza;Lcom/google/android/gms/internal/ads/zzbqc;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqd$zza;)V

    return-void
.end method


# virtual methods
.method final zzalh()Lcom/google/android/gms/internal/ads/zzbqd$zza;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqd$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqd$zza;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->context:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzcg(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zza(Lcom/google/android/gms/internal/ads/zzdmx;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxe:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zzfs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxd:Landroid/os/Bundle;

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqd$zza;->zze(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbqd$zza;

    move-result-object v0

    return-object v0
.end method

.method final zzali()Lcom/google/android/gms/internal/ads/zzdmx;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfve:Lcom/google/android/gms/internal/ads/zzdmx;

    return-object v0
.end method

.method final zzalj()Lcom/google/android/gms/internal/ads/zzdmw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxf:Lcom/google/android/gms/internal/ads/zzdmw;

    return-object v0
.end method

.method final zzalk()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxd:Landroid/os/Bundle;

    return-object v0
.end method

.method final zzall()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxe:Ljava/lang/String;

    return-object v0
.end method

.method final zzcf(Landroid/content/Context;)Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqd;->zzfxe:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqd;->context:Landroid/content/Context;

    return-object p1
.end method
