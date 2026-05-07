.class public final Lcom/google/android/gms/internal/ads/zzvl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private extras:Landroid/os/Bundle;

.field private zzadl:I

.field private zzadm:I

.field private zzadn:Ljava/lang/String;

.field private zzbnf:Z

.field private zzcgx:J

.field private zzcgy:I

.field private zzcgz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzcha:Z

.field private zzchb:Ljava/lang/String;

.field private zzchc:Lcom/google/android/gms/internal/ads/zzaam;

.field private zzchd:Ljava/lang/String;

.field private zzche:Landroid/os/Bundle;

.field private zzchf:Landroid/os/Bundle;

.field private zzchg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzchh:Ljava/lang/String;

.field private zzchi:Ljava/lang/String;

.field private zzchj:Z

.field private zzchl:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private zzchm:I

.field private zzmy:Landroid/location/Location;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgx:J

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->extras:Landroid/os/Bundle;

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgy:I

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgz:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzcha:Z

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzadl:I

    .line 8
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzbnf:Z

    const/4 v2, 0x0

    .line 9
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchb:Ljava/lang/String;

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchc:Lcom/google/android/gms/internal/ads/zzaam;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzmy:Landroid/location/Location;

    .line 12
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchd:Ljava/lang/String;

    .line 13
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzche:Landroid/os/Bundle;

    .line 14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchf:Landroid/os/Bundle;

    .line 15
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchg:Ljava/util/List;

    .line 16
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchh:Ljava/lang/String;

    .line 17
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchi:Ljava/lang/String;

    .line 18
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchj:Z

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzadm:I

    .line 20
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzadn:Ljava/lang/String;

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchl:Ljava/util/List;

    const v0, 0xea60

    .line 22
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzvl;->zzchm:I

    return-void
.end method


# virtual methods
.method public final zzqc()Lcom/google/android/gms/internal/ads/zzvi;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v26, Lcom/google/android/gms/internal/ads/zzvi;

    move-object/from16 v1, v26

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgx:J

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzvl;->extras:Landroid/os/Bundle;

    iget v6, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgy:I

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzcgz:Ljava/util/List;

    iget v9, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzadl:I

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzche:Landroid/os/Bundle;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzchf:Landroid/os/Bundle;

    move-object/from16 v16, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzchg:Ljava/util/List;

    move-object/from16 v17, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzadm:I

    move/from16 v22, v2

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzchl:Ljava/util/List;

    move-object/from16 v24, v2

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzvl;->zzchm:I

    move/from16 v25, v2

    const/16 v2, 0x8

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v1 .. v25}, Lcom/google/android/gms/internal/ads/zzvi;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcom/google/android/gms/internal/ads/zzaam;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/ads/zzva;ILjava/lang/String;Ljava/util/List;I)V

    return-object v26
.end method
