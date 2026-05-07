.class final synthetic Lcom/google/android/gms/internal/ads/zzamj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# instance fields
.field private final zzdka:Lcom/google/android/gms/internal/ads/zzamk;

.field private final zzdkb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzamk;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdka:Lcom/google/android/gms/internal/ads/zzamk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdkb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdka:Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamj;->zzdkb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzalm;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzamk;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzalm;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
