.class final synthetic Lcom/google/android/gms/internal/ads/zzcoa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

.field private final zzgny:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzgny:Lcom/google/android/gms/internal/ads/zzcns;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzgny:Lcom/google/android/gms/internal/ads/zzcns;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzfxc:Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcoa;->zzfux:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcns;->zza(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdzl;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
