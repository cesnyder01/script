.class final synthetic Lcom/google/android/gms/internal/ads/zzdte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zzhrl:Lcom/google/android/gms/internal/ads/zzdtd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzhrl:Lcom/google/android/gms/internal/ads/zzdtd;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdte;->zzhrl:Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzc(Ljava/lang/Exception;)V

    return-void
.end method
