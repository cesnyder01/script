.class final synthetic Lcom/google/android/gms/internal/ads/zzdaz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzder;


# instance fields
.field private final zzdzr:Landroid/os/Bundle;

.field private final zzgzk:Lcom/google/android/gms/internal/ads/zzdba;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdba;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgzk:Lcom/google/android/gms/internal/ads/zzdba;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzdzr:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzgzk:Lcom/google/android/gms/internal/ads/zzdba;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdaz;->zzdzr:Landroid/os/Bundle;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdba;->zzb(Landroid/os/Bundle;Landroid/os/Bundle;)V

    return-void
.end method
