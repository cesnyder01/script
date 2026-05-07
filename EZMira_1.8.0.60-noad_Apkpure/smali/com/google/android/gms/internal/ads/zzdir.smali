.class final synthetic Lcom/google/android/gms/internal/ads/zzdir;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgxg:Lcom/google/android/gms/internal/ads/zzcxf;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcxf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxg:Lcom/google/android/gms/internal/ads/zzcxf;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzcxf;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdir;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdir;-><init>(Lcom/google/android/gms/internal/ads/zzcxf;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdir;->zzgxg:Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxf;->onAdLoaded()V

    return-void
.end method
