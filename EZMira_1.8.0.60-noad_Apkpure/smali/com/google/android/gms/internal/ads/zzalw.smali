.class final synthetic Lcom/google/android/gms/internal/ads/zzalw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzals;


# static fields
.field static final zzdjl:Lcom/google/android/gms/internal/ads/zzals;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzalw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzalw;->zzdjl:Lcom/google/android/gms/internal/ads/zzals;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzalt;->zze(Lorg/json/JSONObject;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1
.end method
