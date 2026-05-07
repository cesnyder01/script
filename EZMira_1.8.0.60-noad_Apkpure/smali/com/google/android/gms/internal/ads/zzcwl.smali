.class public final Lcom/google/android/gms/internal/ads/zzcwl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcwf<",
        "Lcom/google/android/gms/internal/ads/zzbyd;",
        ">;"
    }
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final zzgsh:Lcom/google/android/gms/internal/ads/zzbzd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwl;->context:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgsh:Lcom/google/android/gms/internal/ads/zzbzd;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzcwi;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance p3, Lcom/google/android/gms/internal/ads/zzcwn;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcwk;->zzgvn:Lcom/google/android/gms/internal/ads/zzbzl;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzcwn;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbzl;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwl;->zzgsh:Lcom/google/android/gms/internal/ads/zzbzd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbnp;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbnp;-><init>(Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzbzd;->zza(Lcom/google/android/gms/internal/ads/zzbnp;Lcom/google/android/gms/internal/ads/zzbye;)Lcom/google/android/gms/internal/ads/zzbyf;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcwm;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzcwm;-><init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbyf;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcwi;->zza(Lcom/google/android/gms/ads/internal/zzg;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyf;->zzahw()Lcom/google/android/gms/internal/ads/zzbyd;

    move-result-object p1

    return-object p1
.end method
