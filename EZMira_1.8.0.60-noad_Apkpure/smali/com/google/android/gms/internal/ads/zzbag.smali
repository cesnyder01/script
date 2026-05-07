.class final Lcom/google/android/gms/internal/ads/zzbag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeit:Lcom/google/android/gms/internal/ads/zzbad;

.field private final synthetic zzeiw:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbad;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeit:Lcom/google/android/gms/internal/ads/zzbad;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeiw:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeit:Lcom/google/android/gms/internal/ads/zzbad;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "isVisible"

    aput-object v3, v1, v2

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbag;->zzeiw:Z

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "windowVisibilityChanged"

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbad;->zza(Lcom/google/android/gms/internal/ads/zzbad;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
