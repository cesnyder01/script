.class final synthetic Lcom/google/android/gms/internal/ads/zzakj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbev;


# instance fields
.field private final zzdhx:Lcom/google/android/gms/internal/ads/zzake;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzake;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdhx:Lcom/google/android/gms/internal/ads/zzake;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzake;)Lcom/google/android/gms/internal/ads/zzbev;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzakj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzakj;-><init>(Lcom/google/android/gms/internal/ads/zzake;)V

    return-object v0
.end method


# virtual methods
.method public final zzuk()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakj;->zzdhx:Lcom/google/android/gms/internal/ads/zzake;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzake;->zzuj()V

    return-void
.end method
