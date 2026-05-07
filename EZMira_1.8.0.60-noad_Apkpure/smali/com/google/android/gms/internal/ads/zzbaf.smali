.class final synthetic Lcom/google/android/gms/internal/ads/zzbaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzeiu:Lcom/google/android/gms/internal/ads/zzbad;

.field private final zzeiv:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbad;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeiu:Lcom/google/android/gms/internal/ads/zzbad;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeiv:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeiu:Lcom/google/android/gms/internal/ads/zzbad;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbaf;->zzeiv:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zzau(Z)V

    return-void
.end method
