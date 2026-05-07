.class public interface abstract Lcom/google/android/gms/internal/ads/zzos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzom;


# static fields
.field public static final zzbik:Lcom/google/android/gms/internal/ads/zzpo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzpo<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzov;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzos;->zzbik:Lcom/google/android/gms/internal/ads/zzpo;

    return-void
.end method


# virtual methods
.method public abstract getResponseHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end method
