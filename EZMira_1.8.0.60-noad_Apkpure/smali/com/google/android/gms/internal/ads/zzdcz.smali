.class final synthetic Lcom/google/android/gms/internal/ads/zzdcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdcw;


# instance fields
.field private final zzhao:Lcom/google/android/gms/internal/ads/zzdcv;

.field private final zzhap:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcv;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzhao:Lcom/google/android/gms/internal/ads/zzdcv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzhap:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzr(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzhao:Lcom/google/android/gms/internal/ads/zzdcv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzhap:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdcv;->zza(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
