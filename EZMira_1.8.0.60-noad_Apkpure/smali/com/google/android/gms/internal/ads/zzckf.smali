.class final synthetic Lcom/google/android/gms/internal/ads/zzckf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzdhw:Ljava/lang/String;

.field private final zzgkn:Lcom/google/android/gms/internal/ads/zzckc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckc;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzgkn:Lcom/google/android/gms/internal/ads/zzckc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzdhw:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzgkn:Lcom/google/android/gms/internal/ads/zzckc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckf;->zzdhw:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzckc;->zzeex:Lcom/google/android/gms/internal/ads/zzayq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzayq;->zzel(Ljava/lang/String;)V

    return-void
.end method
