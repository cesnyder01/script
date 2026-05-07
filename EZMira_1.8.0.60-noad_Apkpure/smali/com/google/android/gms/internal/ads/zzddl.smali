.class final synthetic Lcom/google/android/gms/internal/ads/zzddl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhat:Lcom/google/android/gms/internal/ads/zzddm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzhat:Lcom/google/android/gms/internal/ads/zzddm;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzhat:Lcom/google/android/gms/internal/ads/zzddm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddm;->zzatm()Lcom/google/android/gms/internal/ads/zzddj;

    move-result-object v0

    return-object v0
.end method
