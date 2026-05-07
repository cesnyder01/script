.class final synthetic Lcom/google/android/gms/internal/ads/zzcyq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgxr:Lcom/google/android/gms/internal/ads/zzcyo;

.field private final zzgxs:Lcom/google/android/gms/internal/ads/zzvc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyo;Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzgxr:Lcom/google/android/gms/internal/ads/zzcyo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzgxr:Lcom/google/android/gms/internal/ads/zzcyo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyq;->zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcyo;->zzgxq:Lcom/google/android/gms/internal/ads/zzcyn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcyn;->zza(Lcom/google/android/gms/internal/ads/zzcyn;)Lcom/google/android/gms/internal/ads/zzcyh;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcyh;->zzast()Lcom/google/android/gms/internal/ads/zzbqw;

    move-result-object v0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqw;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method
