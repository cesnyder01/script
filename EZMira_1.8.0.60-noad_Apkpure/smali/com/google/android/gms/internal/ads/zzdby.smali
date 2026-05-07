.class final synthetic Lcom/google/android/gms/internal/ads/zzdby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhac:Lcom/google/android/gms/internal/ads/zzdbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzhac:Lcom/google/android/gms/internal/ads/zzdbv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdby;->zzhac:Lcom/google/android/gms/internal/ads/zzdbv;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdbv;->zzath()Lcom/google/android/gms/internal/ads/zzdca;

    move-result-object v0

    return-object v0
.end method
