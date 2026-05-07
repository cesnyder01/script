.class public final enum Lcom/google/android/gms/internal/ads/zzaqp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzaqp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdpg:Lcom/google/android/gms/internal/ads/zzaqp;

.field public static final enum zzdph:Lcom/google/android/gms/internal/ads/zzaqp;

.field public static final enum zzdpi:Lcom/google/android/gms/internal/ads/zzaqp;

.field private static final synthetic zzdpk:[Lcom/google/android/gms/internal/ads/zzaqp;


# instance fields
.field private final zzdpj:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqp;

    const-string v1, "HTML_DISPLAY"

    const/4 v2, 0x0

    const-string v3, "htmlDisplay"

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpg:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqp;

    const-string v1, "NATIVE_DISPLAY"

    const/4 v3, 0x1

    const-string v4, "nativeDisplay"

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdph:Lcom/google/android/gms/internal/ads/zzaqp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqp;

    const-string v1, "VIDEO"

    const/4 v4, 0x2

    const-string v5, "video"

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzaqp;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpi:Lcom/google/android/gms/internal/ads/zzaqp;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzaqp;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpg:Lcom/google/android/gms/internal/ads/zzaqp;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaqp;->zzdph:Lcom/google/android/gms/internal/ads/zzaqp;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpk:[Lcom/google/android/gms/internal/ads/zzaqp;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpj:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzaqp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpk:[Lcom/google/android/gms/internal/ads/zzaqp;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzaqp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzaqp;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqp;->zzdpj:Ljava/lang/String;

    return-object v0
.end method
