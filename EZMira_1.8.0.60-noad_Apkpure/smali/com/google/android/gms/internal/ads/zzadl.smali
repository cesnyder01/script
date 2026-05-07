.class public final Lcom/google/android/gms/internal/ads/zzadl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zzddu:Lcom/google/android/gms/internal/ads/zzacp;
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

    const-string v0, "gads:pan:experiment_id"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzh(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadl;->zzddu:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method
