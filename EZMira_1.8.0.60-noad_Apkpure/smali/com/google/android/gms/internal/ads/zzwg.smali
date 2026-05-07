.class final Lcom/google/android/gms/internal/ads/zzwg;
.super Lcom/google/android/gms/internal/ads/zzwp;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzwp<",
        "Lcom/google/android/gms/internal/ads/zzxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic zzcid:Lcom/google/android/gms/internal/ads/zzvp;

.field private final synthetic zzcie:Ljava/lang/String;

.field private final synthetic zzcig:Lcom/google/android/gms/internal/ads/zzvz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzvz;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvp;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcig:Lcom/google/android/gms/internal/ads/zzvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzwg;->val$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcid:Lcom/google/android/gms/internal/ads/zzvp;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcie:Ljava/lang/String;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->val$context:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcid:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcie:Ljava/lang/String;

    const v3, 0xc2a5970

    .line 3
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxt;->zza(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvp;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzqi()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->val$context:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvz;->zzb(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzy;-><init>()V

    return-object v0
.end method

.method public final synthetic zzqj()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcig:Lcom/google/android/gms/internal/ads/zzvz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvz;->zza(Lcom/google/android/gms/internal/ads/zzvz;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzwg;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcid:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzwg;->zzcie:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzvg;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzamt;I)Lcom/google/android/gms/internal/ads/zzxg;

    move-result-object v0

    return-object v0
.end method
