.class final synthetic Lcom/google/android/gms/internal/ads/zzbts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbum;


# static fields
.field static final zzfyb:Lcom/google/android/gms/internal/ads/zzbum;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbts;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbts;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbts;->zzfyb:Lcom/google/android/gms/internal/ads/zzbum;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxf;->onAdImpression()V

    return-void
.end method
