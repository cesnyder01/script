.class final Lcom/google/android/gms/internal/ads/zzbah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeit:Lcom/google/android/gms/internal/ads/zzbad;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbad;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzeit:Lcom/google/android/gms/internal/ads/zzbad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbah;->zzeit:Lcom/google/android/gms/internal/ads/zzbad;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "surfaceDestroyed"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbad;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
