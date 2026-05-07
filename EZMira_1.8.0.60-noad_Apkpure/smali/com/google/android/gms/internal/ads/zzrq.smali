.class final Lcom/google/android/gms/internal/ads/zzrq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/webkit/ValueCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/webkit/ValueCallback<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzbtp:Lcom/google/android/gms/internal/ads/zzrn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbtp:Lcom/google/android/gms/internal/ads/zzrn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onReceiveValue(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrq;->zzbtp:Lcom/google/android/gms/internal/ads/zzrn;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzbtl:Lcom/google/android/gms/internal/ads/zzrl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzbti:Lcom/google/android/gms/internal/ads/zzrf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzbtj:Landroid/webkit/WebView;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzrn;->zzbtk:Z

    invoke-virtual {v1, v2, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzrl;->zza(Lcom/google/android/gms/internal/ads/zzrf;Landroid/webkit/WebView;Ljava/lang/String;Z)V

    return-void
.end method
