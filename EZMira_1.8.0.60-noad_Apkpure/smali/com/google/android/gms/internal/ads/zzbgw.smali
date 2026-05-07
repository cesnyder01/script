.class final Lcom/google/android/gms/internal/ads/zzbgw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiv;


# instance fields
.field private final synthetic zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

.field private zzfkv:Landroid/content/Context;

.field private zzfkw:Ljava/lang/String;

.field private zzfmi:Lcom/google/android/gms/internal/ads/zzvp;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgw;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;)V

    return-void
.end method


# virtual methods
.method public final zzaht()Lcom/google/android/gms/internal/ads/zzdiw;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfkv:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfkw:Ljava/lang/String;

    const-class v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfmi:Lcom/google/android/gms/internal/ads/zzvp;

    const-class v1, Lcom/google/android/gms/internal/ads/zzvp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgv;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfkv:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfkw:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfmi:Lcom/google/android/gms/internal/ads/zzvp;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzbge;)V

    return-object v0
.end method

.method public final synthetic zzbz(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfkv:Landroid/content/Context;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzvp;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzvp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfmi:Lcom/google/android/gms/internal/ads/zzvp;

    return-object p0
.end method

.method public final synthetic zzfp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdiv;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgw;->zzfkw:Ljava/lang/String;

    return-object p0
.end method
