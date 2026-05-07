.class final Lcom/google/android/gms/internal/ads/zzcvh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbxs;


# instance fields
.field private final synthetic zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

.field private final synthetic zzgue:Lcom/google/android/gms/internal/ads/zzdmt;

.field private final synthetic zzguf:Lcom/google/android/gms/internal/ads/zzcqs;

.field final synthetic zzgug:Lcom/google/android/gms/internal/ads/zzcvf;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcvf;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgug:Lcom/google/android/gms/internal/ads/zzcvf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgue:Lcom/google/android/gms/internal/ads/zzdmt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzguf:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationSucceeded()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgug:Lcom/google/android/gms/internal/ads/zzcvf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcvf;->zza(Lcom/google/android/gms/internal/ads/zzcvf;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvg;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgue:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzgtm:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzguf:Lcom/google/android/gms/internal/ads/zzcqs;

    invoke-direct {v1, p0, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcvg;-><init>(Lcom/google/android/gms/internal/ads/zzcvh;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdmi;Lcom/google/android/gms/internal/ads/zzcqs;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzdz(I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvh;->zzguf:Lcom/google/android/gms/internal/ads/zzcqs;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcqs;->zzchy:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Fail to initialize adapter "

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzex(Ljava/lang/String;)V

    return-void
.end method
