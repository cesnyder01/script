.class final synthetic Lcom/google/android/gms/internal/ads/zzdab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyj;


# static fields
.field static final zzbon:Lcom/google/android/gms/internal/ads/zzdyj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdab;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdab;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdab;->zzbon:Lcom/google/android/gms/internal/ads/zzdyj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdae;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdae;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    return-object p1
.end method
