.class public final Lcom/google/android/gms/internal/ads/zzbju;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final view:Landroid/view/View;

.field private final zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

.field private final zzfru:I

.field private final zzfrv:Z

.field private final zzfrw:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzdmh;IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->view:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfru:I

    .line 6
    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfrv:Z

    .line 7
    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfrw:Z

    return-void
.end method


# virtual methods
.method public final zzajb()Lcom/google/android/gms/internal/ads/zzbdh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzdhu:Lcom/google/android/gms/internal/ads/zzbdh;

    return-object v0
.end method

.method public final zzajc()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->view:Landroid/view/View;

    return-object v0
.end method

.method public final zzajd()Lcom/google/android/gms/internal/ads/zzdmh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfrt:Lcom/google/android/gms/internal/ads/zzdmh;

    return-object v0
.end method

.method public final zzaje()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfru:I

    return v0
.end method

.method public final zzajf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfrv:Z

    return v0
.end method

.method public final zzajg()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzfrw:Z

    return v0
.end method
