.class public final Lcom/google/android/gms/internal/ads/zzuc$zzae$zza;
.super Lcom/google/android/gms/internal/ads/zzekq$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuc$zzae;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq$zzb<",
        "Lcom/google/android/gms/internal/ads/zzuc$zzae;",
        "Lcom/google/android/gms/internal/ads/zzuc$zzae$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzae;->zzpz()Lcom/google/android/gms/internal/ads/zzuc$zzae;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzekq$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzue;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuc$zzae$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzcv(I)Lcom/google/android/gms/internal/ads/zzuc$zzae$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzipa:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiv()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzipa:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzioz:Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc$zzae;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzae;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzae;I)V

    return-object p0
.end method

.method public final zzpx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzioz:Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc$zzae;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzuc$zzae;->zzpx()Z

    move-result v0

    return v0
.end method

.method public final zzx(Z)Lcom/google/android/gms/internal/ads/zzuc$zzae$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzipa:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiv()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzipa:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzioz:Lcom/google/android/gms/internal/ads/zzekq;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc$zzae;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzae;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzae;Z)V

    return-object p0
.end method
