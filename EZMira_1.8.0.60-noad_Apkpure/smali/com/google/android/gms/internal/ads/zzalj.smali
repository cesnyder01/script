.class final synthetic Lcom/google/android/gms/internal/ads/zzalj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdja:Lcom/google/android/gms/internal/ads/zzalk;

.field private final zzdjb:Lcom/google/android/gms/internal/ads/zzakb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdja:Lcom/google/android/gms/internal/ads/zzalk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdjb:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdja:Lcom/google/android/gms/internal/ads/zzalk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalj;->zzdjb:Lcom/google/android/gms/internal/ads/zzakb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalk;->zzdjc:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzalf;->zza(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/ads/internal/util/zzau;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/util/zzau;->zzg(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzakb;->destroy()V

    return-void
.end method
