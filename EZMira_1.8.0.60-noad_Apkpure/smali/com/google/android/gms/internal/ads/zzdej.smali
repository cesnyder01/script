.class final synthetic Lcom/google/android/gms/internal/ads/zzdej;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzder;


# static fields
.field static final zzhbl:Lcom/google/android/gms/internal/ads/zzder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdej;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdej;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdej;->zzhbl:Lcom/google/android/gms/internal/ads/zzder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "sdk_prefetch"

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
