.class final Lcom/google/android/gms/cast/framework/media/zzam;
.super Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;
.source "SourceFile"


# instance fields
.field private final synthetic zzgn:I

.field private final synthetic zzpr:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

.field private final synthetic zzpw:I

.field private final synthetic zzpx:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpr:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    iput p4, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzgn:I

    iput p5, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpw:I

    iput p6, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpx:I

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;-><init>(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;Lcom/google/android/gms/common/api/GoogleApiClient;Z)V

    return-void
.end method


# virtual methods
.method protected final zzb(Lcom/google/android/gms/internal/cast/zzct;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/cast/zzdq;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpr:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->zzd(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)Lcom/google/android/gms/internal/cast/zzdn;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$zzc;->zzgw:Lcom/google/android/gms/internal/cast/zzds;

    iget v1, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzgn:I

    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpw:I

    iget v3, p0, Lcom/google/android/gms/cast/framework/media/zzam;->zzpx:I

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzds;III)J

    return-void
.end method
