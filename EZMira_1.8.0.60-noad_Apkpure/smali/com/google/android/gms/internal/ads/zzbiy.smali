.class final synthetic Lcom/google/android/gms/internal/ads/zzbiy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzfqi:Lcom/google/android/gms/internal/ads/zzbiz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbiz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfqi:Lcom/google/android/gms/internal/ads/zzbiz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbiy;->zzfqi:Lcom/google/android/gms/internal/ads/zzbiz;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzbiz;->zzfqj:Lcom/google/android/gms/internal/ads/zzbiw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbiw;->zzb(Lcom/google/android/gms/internal/ads/zzbiw;)Lcom/google/android/gms/internal/ads/zzbjf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbjf;->zzaiv()V

    return-void
.end method
