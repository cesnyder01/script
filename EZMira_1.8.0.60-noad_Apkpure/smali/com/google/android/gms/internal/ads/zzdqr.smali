.class final synthetic Lcom/google/android/gms/internal/ads/zzdqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzhom:Lcom/google/android/gms/internal/ads/zzdqi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdqi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzhom:Lcom/google/android/gms/internal/ads/zzdqi;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdqr;->zzhom:Lcom/google/android/gms/internal/ads/zzdqi;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdqi;->run()V

    const/4 v0, 0x0

    return-object v0
.end method
