.class public final Lcom/google/android/gms/internal/ads/zzblu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzbdh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzftk:Lcom/google/android/gms/internal/ads/zzble;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzble;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzftk:Lcom/google/android/gms/internal/ads/zzble;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzblu;->zzftk:Lcom/google/android/gms/internal/ads/zzble;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzble;->zzajb()Lcom/google/android/gms/internal/ads/zzbdh;

    move-result-object v0

    return-object v0
.end method
