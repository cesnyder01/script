.class final Lcom/google/android/gms/internal/cast/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzab;


# instance fields
.field private final synthetic zzsw:Lcom/google/android/gms/internal/cast/zzav;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzav;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzsw:Lcom/google/android/gms/internal/cast/zzav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzsw:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzsw:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzav;->zza(Lcom/google/android/gms/internal/cast/zzav;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzsw:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzaw;->zzsw:Lcom/google/android/gms/internal/cast/zzav;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzav;->zzb(Lcom/google/android/gms/internal/cast/zzav;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_1
    return-void
.end method
