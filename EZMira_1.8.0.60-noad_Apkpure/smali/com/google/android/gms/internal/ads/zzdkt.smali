.class final synthetic Lcom/google/android/gms/internal/ads/zzdkt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjo;


# instance fields
.field private final zzfxs:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzato;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzfxs:Lcom/google/android/gms/internal/ads/zzato;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkt;->zzfxs:Lcom/google/android/gms/internal/ads/zzato;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzauv;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzavm;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzato;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzato;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzauv;->zza(Lcom/google/android/gms/internal/ads/zzaup;)V

    return-void
.end method
