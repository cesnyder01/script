.class final synthetic Lcom/google/android/gms/internal/ads/zzamq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzayo;


# static fields
.field static final zzbxt:Lcom/google/android/gms/internal/ads/zzayo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzamq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzamq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzamq;->zzbxt:Lcom/google/android/gms/internal/ads/zzayo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/os/IBinder;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfa;->zzau(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object p1

    return-object p1
.end method
