.class final synthetic Lcom/google/android/gms/internal/ads/zzcbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgcb:Lcom/google/android/gms/internal/ads/zzcbq;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcbq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgcb:Lcom/google/android/gms/internal/ads/zzcbq;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcbq;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcbb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcbb;-><init>(Lcom/google/android/gms/internal/ads/zzcbq;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbb;->zzgcb:Lcom/google/android/gms/internal/ads/zzcbq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbq;->zzanj()V

    return-void
.end method
