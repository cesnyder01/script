.class final Lcom/google/android/gms/internal/ads/zzbgv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdiw;


# instance fields
.field private final synthetic zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

.field private zzfkm:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzfkv:Landroid/content/Context;

.field private final zzfkw:Ljava/lang/String;

.field private final zzfmi:Lcom/google/android/gms/internal/ads/zzvp;

.field private zzfmj:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzvp;",
            ">;"
        }
    .end annotation
.end field

.field private zzfmk:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcxf;",
            ">;"
        }
    .end annotation
.end field

.field private zzfml:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzcxz;",
            ">;"
        }
    .end annotation
.end field

.field private zzfmm:Lcom/google/android/gms/internal/ads/zzeqd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeqd<",
            "Lcom/google/android/gms/internal/ads/zzdiq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvp;)V
    .locals 8

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfkv:Landroid/content/Context;

    .line 3
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmi:Lcom/google/android/gms/internal/ads/zzvp;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfkw:Ljava/lang/String;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzept;->zzbb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzepq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfkm:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 6
    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzept;->zzbb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzepq;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmj:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzs(Lcom/google/android/gms/internal/ads/zzbgb;)Lcom/google/android/gms/internal/ads/zzeqd;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcxu;->zzak(Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzcxu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepr;->zzau(Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzeqd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmk:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcxy;->zzasn()Lcom/google/android/gms/internal/ads/zzcxy;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepr;->zzau(Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzeqd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfml:Lcom/google/android/gms/internal/ads/zzeqd;

    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfkm:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzac(Lcom/google/android/gms/internal/ads/zzbgb;)Lcom/google/android/gms/internal/ads/zzeqd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmj:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzexk:Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbgb;->zzu(Lcom/google/android/gms/internal/ads/zzbgb;)Lcom/google/android/gms/internal/ads/zzeqd;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmk:Lcom/google/android/gms/internal/ads/zzeqd;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfml:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdnc;->zzavl()Lcom/google/android/gms/internal/ads/zzdnc;

    move-result-object v7

    .line 10
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdit;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdit;-><init>(Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;Lcom/google/android/gms/internal/ads/zzeqd;)V

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepr;->zzau(Lcom/google/android/gms/internal/ads/zzeqd;)Lcom/google/android/gms/internal/ads/zzeqd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmm:Lcom/google/android/gms/internal/ads/zzeqd;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbgb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvp;Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgv;-><init>(Lcom/google/android/gms/internal/ads/zzbgb;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzvp;)V

    return-void
.end method


# virtual methods
.method public final zzahs()Lcom/google/android/gms/internal/ads/zzcxd;
    .locals 7

    .line 1
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcxd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfkv:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmi:Lcom/google/android/gms/internal/ads/zzvp;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfkw:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmm:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdiq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzfmk:Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzcxf;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcxd;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvp;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdiq;Lcom/google/android/gms/internal/ads/zzcxf;)V

    return-object v6
.end method
