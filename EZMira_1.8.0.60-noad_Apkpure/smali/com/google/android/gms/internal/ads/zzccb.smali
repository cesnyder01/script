.class public final Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzgdn:Lcom/google/android/gms/internal/ads/zzcbu;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzgdn:Lcom/google/android/gms/internal/ads/zzcbu;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzcbu;)Lcom/google/android/gms/internal/ads/zzccb;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzccb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzccb;-><init>(Lcom/google/android/gms/internal/ads/zzcbu;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
