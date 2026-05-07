.class final synthetic Lcom/google/android/gms/internal/ads/zzawn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdkf:Ljava/lang/String;

.field private final zzdzs:Lcom/google/android/gms/internal/ads/zzawg;

.field private final zzdzt:Lcom/google/android/gms/internal/ads/zzawz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;Lcom/google/android/gms/internal/ads/zzawz;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdzs:Lcom/google/android/gms/internal/ads/zzawg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdzt:Lcom/google/android/gms/internal/ads/zzawz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdkf:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdzs:Lcom/google/android/gms/internal/ads/zzawg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdzt:Lcom/google/android/gms/internal/ads/zzawz;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawn;->zzdkf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawg;->zza(Lcom/google/android/gms/internal/ads/zzawz;Ljava/lang/String;)V

    return-void
.end method
