.class final Lcom/google/android/gms/internal/ads/zzdyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzhye:Lcom/google/android/gms/internal/ads/zzdwn;

.field private final synthetic zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdwn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhye:Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhyf:Lcom/google/android/gms/internal/ads/zzdyd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyf;->zzhye:Lcom/google/android/gms/internal/ads/zzdwn;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyd;->zzb(Lcom/google/android/gms/internal/ads/zzdyd;Lcom/google/android/gms/internal/ads/zzdwn;)V

    return-void
.end method
