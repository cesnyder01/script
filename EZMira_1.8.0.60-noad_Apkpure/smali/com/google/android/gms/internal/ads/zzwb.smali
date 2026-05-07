.class final Lcom/google/android/gms/internal/ads/zzwb;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwp<",
        "Lcom/google/android/gms/internal/ads/zzauq;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcie:Ljava/lang/String;

.field private final synthetic zzcif:Lcom/google/android/gms/internal/ads/zzamt;

.field private final synthetic zzcig:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcig:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwb;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcie:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcif:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwp;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzxt;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcie:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcif:Lcom/google/android/gms/internal/ads/zzamt;

    const v3, 0xc2a5970

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;I)Lcom/google/android/gms/internal/ads/zzauq;

    move-result-object p1

    return-object p1
.end method

.method protected final synthetic zzqi()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->val$context:Landroid/content/Context;

    const-string v1, "rewarded"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaae;-><init>()V

    return-object v0
.end method

.method public final synthetic zzqj()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwb;->val$context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcie:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwb;->zzcif:Lcom/google/android/gms/internal/ads/zzamt;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzavg;->zzd(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;)Lcom/google/android/gms/internal/ads/zzauq;

    move-result-object v0

    return-object v0
.end method
