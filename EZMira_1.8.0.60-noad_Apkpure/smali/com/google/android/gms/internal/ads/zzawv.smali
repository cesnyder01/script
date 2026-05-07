.class final synthetic Lcom/google/android/gms/internal/ads/zzawv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzdzs:Lcom/google/android/gms/internal/ads/zzawg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdzs:Lcom/google/android/gms/internal/ads/zzawg;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawv;->zzdzs:Lcom/google/android/gms/internal/ads/zzawg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawg;->zzxc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
