.class public final Lcom/google/android/gms/internal/ads/zzdus;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzhtl:Lcom/google/android/gms/internal/ads/zzdut;

.field private static volatile zzhtm:Lcom/google/android/gms/internal/ads/zzdut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzduu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzduu;-><init>(Lcom/google/android/gms/internal/ads/zzduv;)V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzdus;->zzhtl:Lcom/google/android/gms/internal/ads/zzdut;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdus;->zzhtm:Lcom/google/android/gms/internal/ads/zzdut;

    return-void
.end method

.method public static zzaza()Lcom/google/android/gms/internal/ads/zzdut;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdus;->zzhtm:Lcom/google/android/gms/internal/ads/zzdut;

    return-object v0
.end method
