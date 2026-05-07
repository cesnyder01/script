.class final Lcom/google/android/gms/internal/ads/zzbdk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field private final synthetic zzepr:Lcom/google/android/gms/internal/ads/zzawd;

.field private final synthetic zzeps:Lcom/google/android/gms/internal/ads/zzbdg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdg;Lcom/google/android/gms/internal/ads/zzawd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzeps:Lcom/google/android/gms/internal/ads/zzbdg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzepr:Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzeps:Lcom/google/android/gms/internal/ads/zzbdg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdk;->zzepr:Lcom/google/android/gms/internal/ads/zzawd;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbdg;->zza(Lcom/google/android/gms/internal/ads/zzbdg;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawd;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
