.class final synthetic Lcom/google/android/gms/internal/ads/zzbja;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfqk:Lcom/google/android/gms/internal/ads/zzbjb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbja;->zzfqk:Lcom/google/android/gms/internal/ads/zzbjb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbja;->zzfqk:Lcom/google/android/gms/internal/ads/zzbjb;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbjb;->zzfqj:Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiw;)Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaix()V

    return-void
.end method
