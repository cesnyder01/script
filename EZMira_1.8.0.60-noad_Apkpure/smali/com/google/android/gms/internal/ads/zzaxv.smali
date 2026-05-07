.class final synthetic Lcom/google/android/gms/internal/ads/zzaxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzeax:Lcom/google/android/gms/internal/ads/zzaxs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaxs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzeax:Lcom/google/android/gms/internal/ads/zzaxs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxv;->zzeax:Lcom/google/android/gms/internal/ads/zzaxs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zzxt()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
