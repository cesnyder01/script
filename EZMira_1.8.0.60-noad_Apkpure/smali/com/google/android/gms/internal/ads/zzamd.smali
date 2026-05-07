.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzdju:Lcom/google/android/gms/internal/ads/zzako;

.field private zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzalm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdju:Lcom/google/android/gms/internal/ads/zzako;

    return-void
.end method

.method private final zzur()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzazc;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdju:Lcom/google/android/gms/internal/ads/zzako;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzako;->zzb(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalb;

    move-result-object v1

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamg;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzamg;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzamf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzamf;-><init>(Lcom/google/android/gms/internal/ads/zzazc;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzazj;->zza(Lcom/google/android/gms/internal/ads/zzazg;Lcom/google/android/gms/internal/ads/zzaze;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)Lcom/google/android/gms/internal/ads/zzamk;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzalr<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzals<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzamk<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzur()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamk;-><init>(Lcom/google/android/gms/internal/ads/zzdzl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzalr;Lcom/google/android/gms/internal/ads/zzals;)V

    return-object v0
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzamd;->zzur()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzami;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzami;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdyj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method

.method public final zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahv<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzamh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzamh;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzayv;->zzegn:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzdjv:Lcom/google/android/gms/internal/ads/zzdzl;

    return-void
.end method
