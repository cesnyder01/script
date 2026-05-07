.class final Lcom/google/android/gms/internal/ads/zzcfu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzbdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzghi:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final synthetic zzghj:Lcom/google/android/gms/internal/ads/zzdmj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzghi:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzghj:Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzghi:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfu;->zzghj:Lcom/google/android/gms/internal/ads/zzdmj;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zza(Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzdmj;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
