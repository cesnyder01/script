.class public abstract Lcom/google/android/gms/internal/ads/zzekq$zzd;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzekq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzekq$zzd<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# instance fields
.field protected zzipb:Lcom/google/android/gms/internal/ads/zzekj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzekj<",
            "Lcom/google/android/gms/internal/ads/zzekq$zzc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekj;->zzbie()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzd;->zzipb:Lcom/google/android/gms/internal/ads/zzekj;

    return-void
.end method


# virtual methods
.method final zzbja()Lcom/google/android/gms/internal/ads/zzekj;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzekj<",
            "Lcom/google/android/gms/internal/ads/zzekq$zzc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzd;->zzipb:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekj;->isImmutable()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzd;->zzipb:Lcom/google/android/gms/internal/ads/zzekj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekj;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekj;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzd;->zzipb:Lcom/google/android/gms/internal/ads/zzekj;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzekq$zzd;->zzipb:Lcom/google/android/gms/internal/ads/zzekj;

    return-object v0
.end method
