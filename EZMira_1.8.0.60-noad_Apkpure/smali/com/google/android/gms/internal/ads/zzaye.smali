.class final Lcom/google/android/gms/internal/ads/zzaye;
.super Ljava/lang/Thread;
.source "SourceFile"


# instance fields
.field private final synthetic zzeek:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzayf;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzeek:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzayq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayq;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaye;->zzeek:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzel(Ljava/lang/String;)V

    return-void
.end method
