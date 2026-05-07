.class final Lcom/google/android/gms/internal/ads/zzbhh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcys;


# instance fields
.field private zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

.field private final synthetic zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

.field private zzfnw:Lcom/google/android/gms/internal/ads/zzczi;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbhh;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzczi;)Lcom/google/android/gms/internal/ads/zzcys;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzczi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzfnw:Lcom/google/android/gms/internal/ads/zzczi;

    return-object p0
.end method

.method public final zzaie()Lcom/google/android/gms/internal/ads/zzcyt;
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzfnw:Lcom/google/android/gms/internal/ads/zzczi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzczi;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzfnw:Lcom/google/android/gms/internal/ads/zzczi;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzboc;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzckl;-><init>()V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdoh;

    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/google/android/gms/internal/ads/zzbhk;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzczi;Lcom/google/android/gms/internal/ads/zzboc;Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzbge;)V

    return-object v0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzcys;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbhh;->zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

    return-object p0
.end method

.method public final synthetic zzg(Lcom/google/android/gms/internal/ads/zzbvl;)Lcom/google/android/gms/internal/ads/zzcys;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
