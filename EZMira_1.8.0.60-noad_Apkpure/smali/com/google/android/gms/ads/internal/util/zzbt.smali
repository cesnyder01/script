.class public final Lcom/google/android/gms/ads/internal/util/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation


# static fields
.field private static zzefb:Lcom/google/android/gms/ads/internal/util/zzbt;


# instance fields
.field zzefc:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzzp()Lcom/google/android/gms/ads/internal/util/zzbt;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzefb:Lcom/google/android/gms/ads/internal/util/zzbt;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbt;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzbt;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzefb:Lcom/google/android/gms/ads/internal/util/zzbt;

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbt;->zzefb:Lcom/google/android/gms/ads/internal/util/zzbt;

    return-object v0
.end method
