.class final Lcom/google/android/gms/internal/ads/zzdjp;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbqb<",
        "+",
        "Lcom/google/android/gms/internal/ads/zzbmz;",
        ">;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final zzhft:Lcom/google/android/gms/internal/ads/zzdor;

.field private final zzhfw:Lcom/google/android/gms/internal/ads/zzdjy;

.field private zzhfx:Lcom/google/android/gms/internal/ads/zzdjt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdor;Lcom/google/android/gms/internal/ads/zzdjy;Lcom/google/android/gms/internal/ads/zzdjx;Ljava/util/concurrent/Executor;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdor;",
            "Lcom/google/android/gms/internal/ads/zzdjy;",
            "Lcom/google/android/gms/internal/ads/zzdjx<",
            "TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfw:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdjp;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjp;Lcom/google/android/gms/internal/ads/zzdjt;)Lcom/google/android/gms/internal/ads/zzdjt;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfx:Lcom/google/android/gms/internal/ads/zzdjt;

    return-object p1
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdpa;
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzauv()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object p0

    return-object p0
.end method

.method private final zzauv()Lcom/google/android/gms/internal/ads/zzdpa;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfw:Lcom/google/android/gms/internal/ads/zzdjy;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzahb()Lcom/google/android/gms/internal/ads/zzdmx;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjd:Lcom/google/android/gms/internal/ads/zzvi;

    .line 4
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhje:Ljava/lang/String;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmx;->zzhjh:Lcom/google/android/gms/internal/ads/zzvu;

    .line 6
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdor;->zza(Lcom/google/android/gms/internal/ads/zzvi;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvu;)Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzdjp;)Lcom/google/android/gms/internal/ads/zzdjt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfx:Lcom/google/android/gms/internal/ads/zzdjt;

    return-object p0
.end method


# virtual methods
.method public final zzauu()Lcom/google/android/gms/internal/ads/zzdzl;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdzl<",
            "Lcom/google/android/gms/internal/ads/zzdjt;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfx:Lcom/google/android/gms/internal/ads/zzdjt;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzadi;->zzddk:Lcom/google/android/gms/internal/ads/zzacp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjt;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdjp;->zzauv()Lcom/google/android/gms/internal/ads/zzdpa;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzdjt;-><init>(Lcom/google/android/gms/internal/ads/zzasu;Lcom/google/android/gms/internal/ads/zzdpa;Lcom/google/android/gms/internal/ads/zzdjr;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfx:Lcom/google/android/gms/internal/ads/zzdjt;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzag(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfo:Lcom/google/android/gms/internal/ads/zzdjx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhfw:Lcom/google/android/gms/internal/ads/zzdjy;

    .line 7
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjx;->zzc(Lcom/google/android/gms/internal/ads/zzdjy;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdjf;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdor;->zzavz()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdou;->zzhmb:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdjf;-><init>(Ljava/lang/String;)V

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbqa;->zza(Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzbqa;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqa;->zzagd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbqb;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbqb;->zzagu()Lcom/google/android/gms/internal/ads/zzbnw;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdjp;->zzhft:Lcom/google/android/gms/internal/ads/zzdor;

    .line 12
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdor;->zzavz()Lcom/google/android/gms/internal/ads/zzdou;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbnw;->zza(Lcom/google/android/gms/internal/ads/zzdou;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdyu;->zzg(Lcom/google/android/gms/internal/ads/zzdzl;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdju;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdju;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    const-class v1, Lcom/google/android/gms/internal/ads/zzcnj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdjr;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdjr;-><init>(Lcom/google/android/gms/internal/ads/zzdjp;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdjp;->executor:Ljava/util/concurrent/Executor;

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdyu;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyu;

    move-result-object v0

    .line 16
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdjs;->zzdyn:Lcom/google/android/gms/internal/ads/zzdvo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdjp;->executor:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyz;->zzb(Lcom/google/android/gms/internal/ads/zzdzl;Lcom/google/android/gms/internal/ads/zzdvo;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzl;

    move-result-object v0

    return-object v0
.end method
