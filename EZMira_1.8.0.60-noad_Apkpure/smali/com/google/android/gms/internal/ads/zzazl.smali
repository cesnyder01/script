.class final Lcom/google/android/gms/internal/ads/zzazl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzegx:Lcom/google/android/gms/internal/ads/zzazg;

.field private final synthetic zzegy:Lcom/google/android/gms/internal/ads/zzaze;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzazj;Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzaze;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzegx:Lcom/google/android/gms/internal/ads/zzazg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzegy:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzegx:Lcom/google/android/gms/internal/ads/zzazg;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzazg;->zzg(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzazl;->zzegy:Lcom/google/android/gms/internal/ads/zzaze;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaze;->run()V

    return-void
.end method
