.class final synthetic Lcom/google/android/gms/internal/ads/zzdkw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdjo;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzdkf:Ljava/lang/String;

.field private final zzfxs:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzfxs:Lcom/google/android/gms/internal/ads/zzato;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzdkf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzfxs:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzdhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdkw;->zzdkf:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavd;

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzavm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzato;->getType()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzato;->getAmount()I

    move-result v0

    invoke-direct {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzavm;-><init>(Ljava/lang/String;I)V

    .line 4
    invoke-interface {p1, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzavd;->zza(Lcom/google/android/gms/internal/ads/zzaup;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
