.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahv<",
        "Lcom/google/android/gms/internal/ads/zzalm;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zzdim:Lcom/google/android/gms/internal/ads/zzakb;

.field private final synthetic zzdin:Lcom/google/android/gms/internal/ads/zzako;

.field private final synthetic zzdip:Lcom/google/android/gms/internal/ads/zzef;

.field private final synthetic zzdiq:Lcom/google/android/gms/ads/internal/util/zzbr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzef;Lcom/google/android/gms/internal/ads/zzakb;Lcom/google/android/gms/ads/internal/util/zzbr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdip:Lcom/google/android/gms/internal/ads/zzef;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdim:Lcom/google/android/gms/internal/ads/zzakb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdiq:Lcom/google/android/gms/ads/internal/util/zzbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzako;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    const-string p2, "JS Engine is requesting an update"

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaym;->zzew(Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzako;->zzd(Lcom/google/android/gms/internal/ads/zzako;)I

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "Starting reload."

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaym;->zzew(Ljava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzako;I)I

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdip:Lcom/google/android/gms/internal/ads/zzef;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzef;)Lcom/google/android/gms/internal/ads/zzalf;

    .line 8
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdim:Lcom/google/android/gms/internal/ads/zzakb;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzdiq:Lcom/google/android/gms/ads/internal/util/zzbr;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbr;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzahv;

    .line 10
    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzalm;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahv;)V

    .line 11
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
