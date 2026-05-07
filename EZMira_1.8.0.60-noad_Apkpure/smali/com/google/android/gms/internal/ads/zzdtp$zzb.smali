.class public final Lcom/google/android/gms/internal/ads/zzdtp$zzb;
.super Lcom/google/android/gms/internal/ads/zzekq$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzdtp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq$zzb<",
        "Lcom/google/android/gms/internal/ads/zzdtp;",
        "Lcom/google/android/gms/internal/ads/zzdtp$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdtp;->zzayg()Lcom/google/android/gms/internal/ads/zzdtp;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzekq$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdto;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtp$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdti$zzb;)Lcom/google/android/gms/internal/ads/zzdtp$zzb;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekq$zzb;->zzbiz()Lcom/google/android/gms/internal/ads/zzemd;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdti;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdti;)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdtp$zza;)Lcom/google/android/gms/internal/ads/zzdtp$zzb;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza(Lcom/google/android/gms/internal/ads/zzdtp;Lcom/google/android/gms/internal/ads/zzdtp$zza;)V

    return-object p0
.end method

.method public final zzhk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdtp$zzb;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdtp;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtp;->zza(Lcom/google/android/gms/internal/ads/zzdtp;Ljava/lang/String;)V

    return-object p0
.end method
