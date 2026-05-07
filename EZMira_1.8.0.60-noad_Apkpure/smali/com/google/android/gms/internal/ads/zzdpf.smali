.class public final Lcom/google/android/gms/internal/ads/zzdpf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzhmx:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzdox;",
            "Lcom/google/android/gms/internal/ads/zzdpe<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbmz;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzhmx:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdox;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzdpm;)Lcom/google/android/gms/internal/ads/zzdpe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzbmz;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdox;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdok;",
            "Lcom/google/android/gms/internal/ads/zzdpm<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdpe<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzhmx:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdpe;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdoq;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdou;->zza(Lcom/google/android/gms/internal/ads/zzdox;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdoq;-><init>(Lcom/google/android/gms/internal/ads/zzdou;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdpj;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdpj;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdok;Lcom/google/android/gms/internal/ads/zzdpm;)V

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdpe;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzdpe;-><init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdpj;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdpf;->zzhmx:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    :cond_0
    return-object v0
.end method
