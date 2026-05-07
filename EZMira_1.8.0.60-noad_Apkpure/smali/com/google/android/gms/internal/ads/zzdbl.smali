.class public final Lcom/google/android/gms/internal/ads/zzdbl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzepq<",
        "Lcom/google/android/gms/internal/ads/zzdbj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzfwn:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeqd;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdjf;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbl;->zzfwn:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method public static zzan(Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzdbl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdjf;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzdbl;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbl;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbl;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzdbj;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdbj;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdbj;-><init>(Lcom/google/android/gms/internal/ads/zzdjf;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbl;->zzfwn:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdjf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdbl;->zzb(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzdbj;

    move-result-object v0

    return-object v0
.end method
