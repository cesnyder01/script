.class public final Lcom/google/android/gms/internal/ads/zzadb;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static zzdcl:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static zzdcm:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdcn:Lcom/google/android/gms/internal/ads/zzacp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzacp<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static zzdco:Lcom/google/android/gms/internal/ads/zzacp;
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

    const-string v0, "gads:gma_attestation:click:enable"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadb;->zzdcl:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v0, "gads:gma_attestation:impression:enable"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadb;->zzdcm:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v0, "gads:gma_attestation:request:enable_javascript"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadb;->zzdcn:Lcom/google/android/gms/internal/ads/zzacp;

    const-string v0, "gads:gma_attestation:request:enable"

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzacp;->zzg(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzacp;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzadb;->zzdco:Lcom/google/android/gms/internal/ads/zzacp;

    return-void
.end method
