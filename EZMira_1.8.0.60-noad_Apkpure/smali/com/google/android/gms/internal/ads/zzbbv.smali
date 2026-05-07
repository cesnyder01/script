.class final synthetic Lcom/google/android/gms/internal/ads/zzbbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzka;


# static fields
.field static final zzenk:Lcom/google/android/gms/internal/ads/zzka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbbv;->zzenk:Lcom/google/android/gms/internal/ads/zzka;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzgr()[Lcom/google/android/gms/internal/ads/zzjz;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzjz;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzln;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzln;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzkp;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzkp;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlg;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzlg;-><init>()V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    return-object v0
.end method
