.class final synthetic Lcom/google/android/gms/internal/ads/zzaku;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdio:Lcom/google/android/gms/internal/ads/zzakb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdio:Lcom/google/android/gms/internal/ads/zzakb;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzakb;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaku;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaku;-><init>(Lcom/google/android/gms/internal/ads/zzakb;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaku;->zzdio:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzakb;->destroy()V

    return-void
.end method
