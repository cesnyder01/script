.class final synthetic Lcom/google/android/gms/internal/ads/zzbpz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfxb:Lcom/google/android/gms/internal/ads/zzbpw;

.field private final zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbpw;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfxb:Lcom/google/android/gms/internal/ads/zzbpw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfxb:Lcom/google/android/gms/internal/ads/zzbpw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpw;->zzc(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzasu;

    move-result-object v0

    return-object v0
.end method
