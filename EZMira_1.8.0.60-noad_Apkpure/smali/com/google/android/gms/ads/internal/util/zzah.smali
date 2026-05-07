.class final synthetic Lcom/google/android/gms/ads/internal/util/zzah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzedf:Lcom/google/android/gms/ads/internal/util/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/internal/util/zzag;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzedf:Lcom/google/android/gms/ads/internal/util/zzag;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzdhw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzedf:Lcom/google/android/gms/ads/internal/util/zzag;

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/util/zzah;->zzdhw:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzag;->zza(Ljava/lang/String;Landroid/content/DialogInterface;I)V

    return-void
.end method
