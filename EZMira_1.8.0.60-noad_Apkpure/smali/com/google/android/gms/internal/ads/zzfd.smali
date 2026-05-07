.class final Lcom/google/android/gms/internal/ads/zzfd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzzh:Lcom/google/android/gms/internal/ads/zzez;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzez;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzh:Lcom/google/android/gms/internal/ads/zzez;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfd;->zzzh:Lcom/google/android/gms/internal/ads/zzez;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzez;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzabh;->initialize(Landroid/content/Context;)V

    return-void
.end method
