.class final Lcom/google/android/gms/internal/ads/zzbhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlz;


# instance fields
.field private final synthetic zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

.field private zzfkv:Landroid/content/Context;

.field private zzfkw:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhe;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;)V

    return-void
.end method


# virtual methods
.method public final zzaic()Lcom/google/android/gms/internal/ads/zzdma;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfkv:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfkv:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfkw:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbhd;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbge;)V

    return-object v0
.end method

.method public final synthetic zzcb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdlz;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfkv:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzfr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdlz;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhe;->zzfkw:Ljava/lang/String;

    return-object p0
.end method
