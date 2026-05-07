.class final synthetic Lcom/google/android/gms/internal/ads/zzddy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyk;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzhax:Lcom/google/android/gms/internal/ads/zzddw;

.field private final zzhaz:Ljava/util/List;

.field private final zzhba:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddw;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzhax:Lcom/google/android/gms/internal/ads/zzddw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzdhw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzhaz:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzhba:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zzatn()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzhax:Lcom/google/android/gms/internal/ads/zzddw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzdhw:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzhaz:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddy;->zzhba:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzddw;->zza(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method
