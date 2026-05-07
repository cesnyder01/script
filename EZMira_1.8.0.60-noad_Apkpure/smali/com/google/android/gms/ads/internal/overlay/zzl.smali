.class public final enum Lcom/google/android/gms/ads/internal/overlay/zzl;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/ads/internal/overlay/zzl;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzdqr:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdqs:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdqt:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field public static final enum zzdqu:Lcom/google/android/gms/ads/internal/overlay/zzl;

.field private static final synthetic zzdqw:[Lcom/google/android/gms/ads/internal/overlay/zzl;


# instance fields
.field private final zzdqv:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "BACK_BUTTON"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqr:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "CLOSE_BUTTON"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqs:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 3
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "CUSTOM_CLOSE"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqt:Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/overlay/zzl;

    const-string v1, "OTHER"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/ads/internal/overlay/zzl;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqu:Lcom/google/android/gms/ads/internal/overlay/zzl;

    const/4 v1, 0x4

    new-array v1, v1, [Lcom/google/android/gms/ads/internal/overlay/zzl;

    .line 5
    sget-object v6, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqr:Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v6, v1, v2

    sget-object v2, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqs:Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqt:Lcom/google/android/gms/ads/internal/overlay/zzl;

    aput-object v2, v1, v4

    aput-object v0, v1, v5

    .line 6
    sput-object v1, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqw:[Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqv:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/ads/internal/overlay/zzl;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqw:[Lcom/google/android/gms/ads/internal/overlay/zzl;

    invoke-virtual {v0}, [Lcom/google/android/gms/ads/internal/overlay/zzl;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/ads/internal/overlay/zzl;

    return-object v0
.end method


# virtual methods
.method public final zzwd()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/ads/internal/overlay/zzl;->zzdqv:I

    return v0
.end method
