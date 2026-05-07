.class final Lcom/google/android/gms/internal/ads/zzdqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "TO;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzhoq:Lcom/google/android/gms/internal/ads/zzdql;

.field private final synthetic zzhor:Lcom/google/android/gms/internal/ads/zzdqq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzhor:Lcom/google/android/gms/internal/ads/zzdqq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzhoq:Lcom/google/android/gms/internal/ads/zzdql;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TO;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzhor:Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdqk;->zzc(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzhoq:Lcom/google/android/gms/internal/ads/zzdql;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzdqw;->zzc(Lcom/google/android/gms/internal/ads/zzdql;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzhor:Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzc(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqx;->zzhoq:Lcom/google/android/gms/internal/ads/zzdql;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqw;->zza(Lcom/google/android/gms/internal/ads/zzdql;Ljava/lang/Throwable;)V

    return-void
.end method
