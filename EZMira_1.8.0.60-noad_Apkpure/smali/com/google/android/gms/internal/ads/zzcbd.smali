.class final synthetic Lcom/google/android/gms/internal/ads/zzcbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgbn:Lcom/google/android/gms/internal/ads/zzcaz;

.field private final zzgcc:Lcom/google/android/gms/internal/ads/zzcdc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzcdc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzgbn:Lcom/google/android/gms/internal/ads/zzcaz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzgcc:Lcom/google/android/gms/internal/ads/zzcdc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzgbn:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbd;->zzgcc:Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaz;->zzf(Lcom/google/android/gms/internal/ads/zzcdc;)V

    return-void
.end method
