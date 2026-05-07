.class final Lcom/google/android/gms/internal/ads/zzbdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzeqq:Lcom/google/android/gms/internal/ads/zzbds;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzeqq:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdu;->zzeqq:Lcom/google/android/gms/internal/ads/zzbds;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbds;->zza(Lcom/google/android/gms/internal/ads/zzbds;)Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->destroy()V

    return-void
.end method
