.class public final Lcom/google/android/gms/internal/ads/zzcge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaif;


# instance fields
.field private final zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

.field private final zzghx:Lcom/google/android/gms/internal/ads/zzaun;

.field private final zzghy:Ljava/lang/String;

.field private final zzghz:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbrr;Lcom/google/android/gms/internal/ads/zzdmi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzdur:Lcom/google/android/gms/internal/ads/zzaun;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzghx:Lcom/google/android/gms/internal/ads/zzaun;

    .line 4
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzdkw:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzghy:Ljava/lang/String;

    .line 5
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdmi;->zzdkx:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzghz:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzaun;)V
    .locals 3
    .annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzghx:Lcom/google/android/gms/internal/ads/zzaun;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzaun;->type:Ljava/lang/String;

    .line 3
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzaun;->zzdxh:I

    goto :goto_0

    :cond_1
    const-string v0, ""

    const/4 p1, 0x1

    .line 4
    :goto_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzatm;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzatm;-><init>(Ljava/lang/String;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzghy:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzghz:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbrr;->zzb(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzua()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrr;->onRewardedVideoStarted()V

    return-void
.end method

.method public final zzub()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcge;->zzfvb:Lcom/google/android/gms/internal/ads/zzbrr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbrr;->onRewardedVideoCompleted()V

    return-void
.end method
