.class final synthetic Lcom/google/android/gms/internal/ads/zzcso;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgrn:Lcom/google/android/gms/internal/ads/zzchn;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzchn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzgrn:Lcom/google/android/gms/internal/ads/zzchn;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzchn;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(Lcom/google/android/gms/internal/ads/zzchn;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzgrn:Lcom/google/android/gms/internal/ads/zzchn;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchn;->zzapu()V

    return-void
.end method
