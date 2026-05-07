.class public final Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd$zzb;
.super Lcom/google/android/gms/internal/ads/zzekq$zzb;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq$zzb<",
        "Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;",
        "Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;->zzbma()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzekq$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeoo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd$zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc;)Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd$zzb;
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

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;->zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;Lcom/google/android/gms/internal/ads/zzeop$zzb$zzc;)V

    return-object p0
.end method
