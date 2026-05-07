.class final synthetic Lcom/google/android/gms/internal/ads/zzbre;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvm;


# static fields
.field static final zzfxn:Lcom/google/android/gms/internal/ads/zzbvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbre;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbre;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbre;->zzfxn:Lcom/google/android/gms/internal/ads/zzbvm;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzo(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbrf;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdnu;->zzhkl:Lcom/google/android/gms/internal/ads/zzdnu;

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnu;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvc;)Lcom/google/android/gms/internal/ads/zzvc;

    move-result-object v0

    .line 4
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbrf;->zzk(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method
