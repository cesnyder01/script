.class final synthetic Lcom/google/android/gms/internal/ads/zzbto;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbum;


# static fields
.field static final zzfyb:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbto;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbto;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbto;->zzfyb:Lcom/google/android/gms/internal/ads/zzbum;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzp(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxz;->onAdClicked()V

    return-void
.end method
