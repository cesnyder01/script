.class final Lcom/google/android/gms/internal/ads/zzbgl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbkc;


# instance fields
.field private zzexd:Lcom/google/android/gms/internal/ads/zzbvl;

.field private zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

.field private zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

.field private zzexi:Lcom/google/android/gms/internal/ads/zzdkd;

.field private zzexj:Lcom/google/android/gms/internal/ads/zzdjf;

.field private final synthetic zzexk:Lcom/google/android/gms/internal/ads/zzbgb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgl;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;)V

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexj:Lcom/google/android/gms/internal/ads/zzdjf;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdkd;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexi:Lcom/google/android/gms/internal/ads/zzdkd;

    return-object p0
.end method

.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzdmt;)Lcom/google/android/gms/internal/ads/zzbqa;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

    return-object p0
.end method

.method public final synthetic zzagd()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexd:Lcom/google/android/gms/internal/ads/zzbvl;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbvl;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzboc;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzboc;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdnz;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdnz;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbpn;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzbpn;-><init>()V

    new-instance v7, Lcom/google/android/gms/internal/ads/zzckl;

    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzckl;-><init>()V

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexd:Lcom/google/android/gms/internal/ads/zzbvl;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdoh;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzdoh;-><init>()V

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexh:Lcom/google/android/gms/internal/ads/zzdmt;

    iget-object v12, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexi:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v13, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexj:Lcom/google/android/gms/internal/ads/zzdjf;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/google/android/gms/internal/ads/zzbgo;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;Lcom/google/android/gms/internal/ads/zzboc;Lcom/google/android/gms/internal/ads/zzdnz;Lcom/google/android/gms/internal/ads/zzbpn;Lcom/google/android/gms/internal/ads/zzckl;Lcom/google/android/gms/internal/ads/zzbvl;Lcom/google/android/gms/internal/ads/zzbqd;Lcom/google/android/gms/internal/ads/zzdoh;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdkd;Lcom/google/android/gms/internal/ads/zzdjf;Lcom/google/android/gms/internal/ads/zzbge;)V

    return-object v0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbkw;)Lcom/google/android/gms/internal/ads/zzbkc;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzbkc;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqd;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexe:Lcom/google/android/gms/internal/ads/zzbqd;

    return-object p0
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbvl;)Lcom/google/android/gms/internal/ads/zzbkc;
    .locals 0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgl;->zzexd:Lcom/google/android/gms/internal/ads/zzbvl;

    return-object p0
.end method
