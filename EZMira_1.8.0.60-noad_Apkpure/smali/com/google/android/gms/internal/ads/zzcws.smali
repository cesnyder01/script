.class final synthetic Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgvs:Lcom/google/android/gms/internal/ads/zzcwq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgvs:Lcom/google/android/gms/internal/ads/zzcwq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzgvs:Lcom/google/android/gms/internal/ads/zzcwq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcwq;->zzash()V

    return-void
.end method
