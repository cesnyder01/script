.class final Lcom/google/android/gms/internal/ads/zzcfs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdza;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdza<",
        "Lcom/google/android/gms/internal/ads/zzbdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzepw:Ljava/lang/String;

.field private final synthetic zzghh:Lcom/google/android/gms/internal/ads/zzahv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzepw:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzghh:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdh;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzepw:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfs;->zzghh:Lcom/google/android/gms/internal/ads/zzahv;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdh;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
