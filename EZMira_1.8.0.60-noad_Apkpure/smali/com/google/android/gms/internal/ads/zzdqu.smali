.class final synthetic Lcom/google/android/gms/internal/ads/zzdqu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzhoo:Lcom/google/android/gms/internal/ads/zzdqq;

.field private final zzhop:Lcom/google/android/gms/internal/ads/zzdql;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqq;Lcom/google/android/gms/internal/ads/zzdql;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzhoo:Lcom/google/android/gms/internal/ads/zzdqq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzhop:Lcom/google/android/gms/internal/ads/zzdql;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzhoo:Lcom/google/android/gms/internal/ads/zzdqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzhop:Lcom/google/android/gms/internal/ads/zzdql;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqq;->zzhoj:Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdqk;->zzc(Lcom/google/android/gms/internal/ads/zzdqk;)Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqw;->zzb(Lcom/google/android/gms/internal/ads/zzdql;)V

    return-void
.end method
