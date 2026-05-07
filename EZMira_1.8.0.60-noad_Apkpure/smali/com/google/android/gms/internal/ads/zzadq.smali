.class public final Lcom/google/android/gms/internal/ads/zzadq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zzdec:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "gads:video:metric_reporting_enabled"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadq;->zzdec:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method
