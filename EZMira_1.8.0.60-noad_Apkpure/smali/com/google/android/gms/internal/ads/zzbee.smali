.class final synthetic Lcom/google/android/gms/internal/ads/zzbee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbeg;


# instance fields
.field private final zzesn:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method


# virtual methods
.method public final zzj(Landroid/net/Uri;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbee;->zzesn:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->zzadi()Lcom/google/android/gms/internal/ads/zzbet;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "Unable to pass GMSG, no AdWebViewClient for AdWebView!"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzev(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbet;->zzj(Landroid/net/Uri;)V

    return-void
.end method
