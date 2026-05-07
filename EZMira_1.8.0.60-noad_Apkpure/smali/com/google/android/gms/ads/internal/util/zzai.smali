.class final synthetic Lcom/google/android/gms/ads/internal/util/zzai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzedf:Lcom/google/android/gms/ads/internal/util/zzag;

.field private final zzedk:I

.field private final zzedl:I

.field private final zzedm:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzag;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedf:Lcom/google/android/gms/ads/internal/util/zzag;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedk:I

    iput p3, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedl:I

    iput p4, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedm:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedf:Lcom/google/android/gms/ads/internal/util/zzag;

    iget v1, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedk:I

    iget v2, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedl:I

    iget v3, p0, Lcom/google/android/gms/ads/internal/util/zzai;->zzedm:I

    move-object v4, p1

    move v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzag;->zza(IIILandroid/content/DialogInterface;I)V

    return-void
.end method
