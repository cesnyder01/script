.class final Lcom/google/android/gms/internal/ads/zzakt;
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
.field private final synthetic zzdil:Lcom/google/android/gms/internal/ads/zzalf;

.field private final synthetic zzdim:Lcom/google/android/gms/internal/ads/zzakb;

.field private final synthetic zzdin:Lcom/google/android/gms/internal/ads/zzako;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzakb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdil:Lcom/google/android/gms/internal/ads/zzalf;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdim:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzalm;

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzako;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdil:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->getStatus()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdil:Lcom/google/android/gms/internal/ads/zzalf;

    .line 4
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzazj;->getStatus()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzako;I)I

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzako;->zzc(Lcom/google/android/gms/internal/ads/zzako;)Lcom/google/android/gms/ads/internal/util/zzau;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdim:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-interface {p2, v0}, Lcom/google/android/gms/ads/internal/util/zzau;->zzg(Ljava/lang/Object;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdil:Lcom/google/android/gms/internal/ads/zzalf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdim:Lcom/google/android/gms/internal/ads/zzakb;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzazj;->zzl(Ljava/lang/Object;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdin:Lcom/google/android/gms/internal/ads/zzako;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakt;->zzdil:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzako;->zza(Lcom/google/android/gms/internal/ads/zzako;Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzalf;

    const-string p2, "Successfully loaded JS Engine."

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzd;->zzeb(Ljava/lang/String;)V

    .line 10
    monitor-exit p1

    return-void

    .line 11
    :cond_1
    :goto_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
