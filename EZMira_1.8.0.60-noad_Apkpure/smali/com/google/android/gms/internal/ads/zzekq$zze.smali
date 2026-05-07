.class public final Lcom/google/android/gms/internal/ads/zzekq$zze;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzekq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final enum zzipc:I = 0x1

.field public static final enum zzipd:I = 0x2

.field public static final enum zzipe:I = 0x3

.field public static final enum zzipf:I = 0x4

.field public static final enum zzipg:I = 0x5

.field public static final enum zziph:I = 0x6

.field public static final enum zzipi:I = 0x7

.field private static final synthetic zzipj:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x7

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    aput v3, v1, v2

    const/4 v2, 0x2

    aput v2, v1, v3

    const/4 v3, 0x3

    aput v3, v1, v2

    const/4 v2, 0x4

    aput v2, v1, v3

    const/4 v3, 0x5

    aput v3, v1, v2

    const/4 v2, 0x6

    aput v2, v1, v3

    aput v0, v1, v2

    .line 1
    sput-object v1, Lcom/google/android/gms/internal/ads/zzekq$zze;->zzipj:[I

    return-void
.end method

.method public static zzbjb()[I
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzekq$zze;->zzipj:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
