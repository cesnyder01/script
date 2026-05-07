.class final synthetic Lcom/google/android/gms/internal/ads/zzczd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# static fields
.field static final zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzczd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzczd;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzczd;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

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

    check-cast p1, Ljava/lang/Exception;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcyv;->zza(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
