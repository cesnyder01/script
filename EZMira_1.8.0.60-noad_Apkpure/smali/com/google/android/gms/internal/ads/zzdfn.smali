.class final synthetic Lcom/google/android/gms/internal/ads/zzdfn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvo;


# static fields
.field static final zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdfn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdfn;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdfl;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdfl;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
