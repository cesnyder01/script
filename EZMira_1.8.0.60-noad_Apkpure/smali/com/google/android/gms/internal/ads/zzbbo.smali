.class final synthetic Lcom/google/android/gms/internal/ads/zzbbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzop;


# instance fields
.field private final zzegd:[B


# direct methods
.method constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzegd:[B

    return-void
.end method


# virtual methods
.method public final zzip()Lcom/google/android/gms/internal/ads/zzom;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbbo;->zzegd:[B

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzon;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzon;-><init>([B)V

    return-object v1
.end method
