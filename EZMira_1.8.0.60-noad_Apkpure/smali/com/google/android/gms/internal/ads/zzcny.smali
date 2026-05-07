.class final synthetic Lcom/google/android/gms/internal/ads/zzcny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzals;


# static fields
.field static final zzdjl:Lcom/google/android/gms/internal/ads/zzals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcny;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcny;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcny;->zzdjl:Lcom/google/android/gms/internal/ads/zzals;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzata;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzata;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
