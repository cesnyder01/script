.class final Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field private final synthetic zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private final synthetic zzso:Lcom/google/android/gms/internal/cast/zzbi;

.field private final synthetic zzsp:Landroid/widget/SeekBar;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Lcom/google/android/gms/internal/cast/zzbi;Landroid/widget/SeekBar;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iput-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzso:Lcom/google/android/gms/internal/cast/zzbi;

    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsp:Landroid/widget/SeekBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzso:Lcom/google/android/gms/internal/cast/zzbi;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzbi;->zzdd()V

    :cond_0
    const/4 v0, 0x1

    if-eqz p3, :cond_1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzsf:Lcom/google/android/gms/internal/cast/zzbf;

    if-gez p2, :cond_1

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsp:Landroid/widget/SeekBar;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p2, p1, p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzsf:Lcom/google/android/gms/internal/cast/zzbf;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/cast/zzbf;->zzdk()I

    move-result v1

    if-le p2, v1, :cond_2

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    iget-object p2, p2, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzsf:Lcom/google/android/gms/internal/cast/zzbf;

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/cast/zzbf;->zzdk()I

    move-result p2

    .line 10
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsp:Landroid/widget/SeekBar;

    invoke-virtual {p3, p2}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 11
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarProgressChanged(Landroid/widget/SeekBar;IZ)V

    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStartTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/uicontroller/zzf;->zzsm:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->onSeekBarStopTrackingTouch(Landroid/widget/SeekBar;)V

    return-void
.end method
