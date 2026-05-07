.class final synthetic Lcom/google/android/gms/internal/ads/zzcyr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgxr:Lcom/google/android/gms/internal/ads/zzcyo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyr;->zzgxr:Lcom/google/android/gms/internal/ads/zzcyo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyr;->zzgxr:Lcom/google/android/gms/internal/ads/zzcyo;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyh;->zzass()Lcom/google/android/gms/internal/ads/zzbsg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbsg;->onAdLoaded()V

    return-void
.end method
