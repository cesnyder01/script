.class public final Lcom/google/android/gms/internal/ads/zzadm;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static zzddv:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static zzddw:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static zzddx:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:native:engine_js_url_with_protocol"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/native_ads.js"

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadm;->zzddv:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v0, "gads:sdk_core_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/sdk-core-v40-loader.html"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadm;->zzddw:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v0, "gads:sdk_core_js_location"

    const-string v1, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/sdk-core-v40-impl.js"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadm;->zzddx:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method
