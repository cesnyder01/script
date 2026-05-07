.class final synthetic Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzgky:Lcom/google/android/gms/internal/ads/zzajc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzajc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgky:Lcom/google/android/gms/internal/ads/zzajc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgkx:Lcom/google/android/gms/internal/ads/zzckx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->zzgky:Lcom/google/android/gms/internal/ads/zzajc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzckx;->zzc(Lcom/google/android/gms/internal/ads/zzajc;)V

    return-void
.end method
