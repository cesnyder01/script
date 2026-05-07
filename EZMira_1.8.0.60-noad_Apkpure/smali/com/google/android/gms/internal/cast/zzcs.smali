.class public Lcom/google/android/gms/internal/cast/zzcs;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected final zzxn:Lcom/google/android/gms/internal/cast/zzdm;

.field private final zzxo:Ljava/lang/String;

.field private zzxp:Lcom/google/android/gms/internal/cast/zzdr;


# direct methods
.method protected constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzda;->zzo(Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxo:Ljava/lang/String;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/cast/zzdm;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/cast/zzdm;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxn:Lcom/google/android/gms/internal/cast/zzdm;

    .line 5
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/cast/zzcs;->setSessionLabel(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getNamespace()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxo:Ljava/lang/String;

    return-object v0
.end method

.method public final setSessionLabel(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxn:Lcom/google/android/gms/internal/cast/zzdm;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/cast/zzdm;->zzt(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public zza(JI)V
    .locals 0

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/cast/zzdr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxp:Lcom/google/android/gms/internal/cast/zzdr;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/cast/zzcs;->zzdy()V

    :cond_0
    return-void
.end method

.method protected final zza(Ljava/lang/String;JLjava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxp:Lcom/google/android/gms/internal/cast/zzdr;

    iget-object v1, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxo:Ljava/lang/String;

    const/4 v5, 0x0

    move-object v2, p1

    move-wide v3, p2

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/cast/zzdr;->zza(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public zzdy()V
    .locals 0

    return-void
.end method

.method protected final zzea()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcs;->zzxp:Lcom/google/android/gms/internal/cast/zzdr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/cast/zzdr;->zzq()J

    move-result-wide v0

    return-wide v0
.end method

.method public zzn(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
