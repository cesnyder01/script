.class final synthetic Lcom/google/android/gms/internal/ads/zzcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# instance fields
.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzgrn:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzgrn:Lcom/google/android/gms/internal/ads/zzchn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzgrn:Lcom/google/android/gms/internal/ads/zzchn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzchn;->zzapu()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadc()V

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadi()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbet;->zzacv()V

    return-void
.end method
