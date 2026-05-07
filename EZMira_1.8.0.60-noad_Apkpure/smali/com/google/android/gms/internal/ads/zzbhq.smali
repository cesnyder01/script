.class final synthetic Lcom/google/android/gms/internal/ads/zzbhq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfot:Lcom/google/android/gms/internal/ads/zzbho;

.field private final zzfou:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbho;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzfot:Lcom/google/android/gms/internal/ads/zzbho;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzfou:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzfot:Lcom/google/android/gms/internal/ads/zzbho;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhq;->zzfou:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbho;->zzd(Ljava/lang/Runnable;)V

    return-void
.end method
