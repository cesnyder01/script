.class final synthetic Lcom/google/android/gms/internal/ads/zzdio;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final synthetic zzhen:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/overlay/zzl;->values()[Lcom/google/android/gms/ads/internal/overlay/zzl;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdio;->zzhen:[I

    :try_start_0
    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqt:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdio;->zzhen:[I

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqr:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdio;->zzhen:[I

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqs:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdio;->zzhen:[I

    sget-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
