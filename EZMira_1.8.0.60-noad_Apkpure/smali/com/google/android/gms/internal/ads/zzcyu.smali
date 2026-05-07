.class final synthetic Lcom/google/android/gms/internal/ads/zzcyu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

.field private final zzgxu:Ljava/util/List;

.field private final zzgxv:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyv;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgxu:Ljava/util/List;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgxv:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgxt:Lcom/google/android/gms/internal/ads/zzcyv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgxu:Ljava/util/List;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyu;->zzgxv:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcyv;->zza(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
