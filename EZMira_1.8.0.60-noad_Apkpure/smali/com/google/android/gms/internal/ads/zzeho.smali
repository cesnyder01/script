.class public final enum Lcom/google/android/gms/internal/ads/zzeho;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeho;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zziic:Lcom/google/android/gms/internal/ads/zzeho;

.field public static final enum zziid:Lcom/google/android/gms/internal/ads/zzeho;

.field public static final enum zziie:Lcom/google/android/gms/internal/ads/zzeho;

.field private static final synthetic zziif:[Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    const-string v1, "NIST_P256"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeho;->zziic:Lcom/google/android/gms/internal/ads/zzeho;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    const-string v1, "NIST_P384"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeho;->zziid:Lcom/google/android/gms/internal/ads/zzeho;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeho;

    const-string v1, "NIST_P521"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/google/android/gms/internal/ads/zzeho;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeho;->zziie:Lcom/google/android/gms/internal/ads/zzeho;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeho;

    .line 4
    sget-object v5, Lcom/google/android/gms/internal/ads/zzeho;->zziic:Lcom/google/android/gms/internal/ads/zzeho;

    aput-object v5, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzeho;->zziid:Lcom/google/android/gms/internal/ads/zzeho;

    aput-object v2, v1, v3

    aput-object v0, v1, v4

    .line 5
    sput-object v1, Lcom/google/android/gms/internal/ads/zzeho;->zziif:[Lcom/google/android/gms/internal/ads/zzeho;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeho;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeho;->zziif:[Lcom/google/android/gms/internal/ads/zzeho;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeho;

    return-object v0
.end method
