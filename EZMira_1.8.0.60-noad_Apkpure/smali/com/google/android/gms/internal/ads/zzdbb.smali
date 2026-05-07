.class public final Lcom/google/android/gms/internal/ads/zzdbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzder<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzdsy:F

.field private final zzdwa:I

.field private final zzdwb:Z

.field private final zzdwc:Z

.field private final zzdwd:I

.field private final zzdwe:I

.field private final zzdwf:I

.field private final zzgzn:Z


# direct methods
.method public constructor <init>(IZZIIIFZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwa:I

    .line 3
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwb:Z

    .line 4
    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwc:Z

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwd:I

    .line 6
    iput p5, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwe:I

    .line 7
    iput p6, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwf:I

    .line 8
    iput p7, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdsy:F

    .line 9
    iput-boolean p8, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzgzn:Z

    return-void
.end method


# virtual methods
.method public final synthetic zzr(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwa:I

    const-string v1, "am"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwb:Z

    const-string v1, "ma"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwc:Z

    const-string v1, "sp"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwd:I

    const-string v1, "muv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwe:I

    const-string v1, "rm"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdwf:I

    const-string v1, "riv"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 8
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzdsy:F

    const-string v1, "android_app_volume"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdbb;->zzgzn:Z

    const-string v1, "android_app_muted"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
