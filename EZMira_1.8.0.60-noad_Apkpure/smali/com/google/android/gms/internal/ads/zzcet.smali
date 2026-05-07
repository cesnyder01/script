.class final synthetic Lcom/google/android/gms/internal/ads/zzcet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbes;


# instance fields
.field private final zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

.field private final zzggr:Lcom/google/android/gms/internal/ads/zzcen;

.field private final zzggs:Lcom/google/android/gms/internal/ads/zzazd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcen;Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzazd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzggr:Lcom/google/android/gms/internal/ads/zzcen;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzggs:Lcom/google/android/gms/internal/ads/zzazd;

    return-void
.end method


# virtual methods
.method public final zzai(Z)V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzggr:Lcom/google/android/gms/internal/ads/zzcen;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzgfd:Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcet;->zzggs:Lcom/google/android/gms/internal/ads/zzazd;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcen;->zzb(Lcom/google/android/gms/internal/ads/zzbdh;Lcom/google/android/gms/internal/ads/zzazd;Z)V

    return-void
.end method
