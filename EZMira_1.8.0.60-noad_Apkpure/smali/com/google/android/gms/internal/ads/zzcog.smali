.class public final Lcom/google/android/gms/internal/ads/zzcog;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zzgoe:Lcom/google/android/gms/internal/ads/zzalr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzalr<",
            "Lcom/google/android/gms/internal/ads/zzcog;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzgob:Lcom/google/android/gms/internal/ads/zzcon;

.field public final zzgoc:Lorg/json/JSONObject;

.field public final zzgod:Lcom/google/android/gms/internal/ads/zzata;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcoj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcoj;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcog;->zzgoe:Lcom/google/android/gms/internal/ads/zzalr;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcon;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzata;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgob:Lcom/google/android/gms/internal/ads/zzcon;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgoc:Lorg/json/JSONObject;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcog;->zzgod:Lcom/google/android/gms/internal/ads/zzata;

    return-void
.end method
