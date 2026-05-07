.class final synthetic Lcom/google/android/gms/internal/ads/zzbry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzdkf:Ljava/lang/String;

.field private final zzfxs:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzfxs:Lcom/google/android/gms/internal/ads/zzato;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzdkf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzfxs:Lcom/google/android/gms/internal/ads/zzato;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzdhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbry;->zzdkf:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqr;->zzb(Lcom/google/android/gms/internal/ads/zzato;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
