.class final synthetic Lcom/google/android/gms/internal/ads/zzdlr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

.field private final zzhgv:Lcom/google/android/gms/internal/ads/zzdlp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdlp;Lcom/google/android/gms/internal/ads/zzvc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzhgv:Lcom/google/android/gms/internal/ads/zzdlp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzhgv:Lcom/google/android/gms/internal/ads/zzdlp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdlr;->zzgxs:Lcom/google/android/gms/internal/ads/zzvc;

    .line 2
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdlp;->zzhgu:Lcom/google/android/gms/internal/ads/zzdlo;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdlo;->zza(Lcom/google/android/gms/internal/ads/zzdlo;)Lcom/google/android/gms/internal/ads/zzdkp;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkp;->zzd(Lcom/google/android/gms/internal/ads/zzvc;)V

    return-void
.end method
