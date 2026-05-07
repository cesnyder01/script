.class final synthetic Lcom/google/android/gms/internal/ads/zzdcm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhal:Lcom/google/android/gms/internal/ads/zzdcj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzhal:Lcom/google/android/gms/internal/ads/zzdcj;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcm;->zzhal:Lcom/google/android/gms/internal/ads/zzdcj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdcj;->zzati()Lcom/google/android/gms/internal/ads/zzdck;

    move-result-object v0

    return-object v0
.end method
