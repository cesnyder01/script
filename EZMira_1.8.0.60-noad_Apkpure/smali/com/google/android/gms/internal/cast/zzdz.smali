.class final Lcom/google/android/gms/internal/cast/zzdz;
.super Lcom/google/android/gms/internal/cast/zzec;
.source "SourceFile"


# instance fields
.field private final synthetic zzaap:Lcom/google/android/gms/internal/cast/zzdx;

.field private final synthetic zzaaq:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdz;->zzaap:Lcom/google/android/gms/internal/cast/zzdx;

    iput-object p3, p0, Lcom/google/android/gms/internal/cast/zzdz;->zzaaq:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/cast/zzec;-><init>(Lcom/google/android/gms/internal/cast/zzdx;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/cast/zzeh;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzdz;->zza(Lcom/google/android/gms/internal/cast/zzeh;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzeh;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzed;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/cast/zzed;-><init>(Lcom/google/android/gms/internal/cast/zzec;Lcom/google/android/gms/internal/cast/zzeh;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzdz;->zzaap:Lcom/google/android/gms/internal/cast/zzdx;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/internal/cast/zzdx;->zzb(Lcom/google/android/gms/internal/cast/zzdx;)Lcom/google/android/gms/internal/cast/zzen;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/cast/zzdz;->zzaaq:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/cast/zzeh;->zza(Lcom/google/android/gms/internal/cast/zzej;Lcom/google/android/gms/internal/cast/zzen;Ljava/lang/String;)V

    return-void
.end method
