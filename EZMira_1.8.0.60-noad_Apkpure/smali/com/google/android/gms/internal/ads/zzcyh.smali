.class public final Lcom/google/android/gms/internal/ads/zzcyh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzfyd:Lcom/google/android/gms/internal/ads/zzcxf;

.field private final zzgxi:Lcom/google/android/gms/internal/ads/zzcbt;

.field private final zzgxj:Lcom/google/android/gms/internal/ads/zzbqw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzdro;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgxi:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcxf;-><init>(Lcom/google/android/gms/internal/ads/zzdro;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzfyd:Lcom/google/android/gms/internal/ads/zzcxf;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgxi:Lcom/google/android/gms/internal/ads/zzcbt;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcbt;->zzaol()Lcom/google/android/gms/internal/ads/zzajp;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyg;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyg;-><init>(Lcom/google/android/gms/internal/ads/zzcxf;Lcom/google/android/gms/internal/ads/zzajp;)V

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgxj:Lcom/google/android/gms/internal/ads/zzbqw;

    return-void
.end method


# virtual methods
.method public final zzasq()Lcom/google/android/gms/internal/ads/zzbzv;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgxi:Lcom/google/android/gms/internal/ads/zzcbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzfyd:Lcom/google/android/gms/internal/ads/zzcxf;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxf;->zzasl()Lcom/google/android/gms/internal/ads/zzwv;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>(Lcom/google/android/gms/internal/ads/zzcbt;Lcom/google/android/gms/internal/ads/zzwv;)V

    return-object v0
.end method

.method public final zzasr()Lcom/google/android/gms/internal/ads/zzcxf;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzfyd:Lcom/google/android/gms/internal/ads/zzcxf;

    return-object v0
.end method

.method public final zzass()Lcom/google/android/gms/internal/ads/zzbsg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzfyd:Lcom/google/android/gms/internal/ads/zzcxf;

    return-object v0
.end method

.method public final zzast()Lcom/google/android/gms/internal/ads/zzbqw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzgxj:Lcom/google/android/gms/internal/ads/zzbqw;

    return-object v0
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzwv;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzfyd:Lcom/google/android/gms/internal/ads/zzcxf;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxf;->zzc(Lcom/google/android/gms/internal/ads/zzwv;)V

    return-void
.end method
