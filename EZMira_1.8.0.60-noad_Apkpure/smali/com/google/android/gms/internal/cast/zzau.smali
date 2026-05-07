.class final Lcom/google/android/gms/internal/cast/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzab;


# instance fields
.field private final synthetic zzst:Lcom/google/android/gms/internal/cast/zzat;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzat;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzau;->zzst:Lcom/google/android/gms/internal/cast/zzat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzau;->zzst:Lcom/google/android/gms/internal/cast/zzat;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzat;->zza(Lcom/google/android/gms/internal/cast/zzat;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
