.class final Lcom/google/android/gms/internal/ads/zzdos;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zzhlm:Lcom/google/android/gms/internal/ads/zzdov;

.field private zzhln:I

.field private zzhlo:I

.field private zzhlp:I

.field private zzhlq:I

.field private zzhlr:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdov;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdov;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlm:Lcom/google/android/gms/internal/ads/zzdov;

    return-void
.end method


# virtual methods
.method public final zzawa()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlp:I

    return-void
.end method

.method public final zzawb()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlq:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlq:I

    return-void
.end method

.method public final zzawc()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhln:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhln:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlm:Lcom/google/android/gms/internal/ads/zzdov;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdov;->zzhmg:Z

    return-void
.end method

.method public final zzawd()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlo:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlo:I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlm:Lcom/google/android/gms/internal/ads/zzdov;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdov;->zzhmh:Z

    return-void
.end method

.method public final zzawe()V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlr:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlr:I

    return-void
.end method

.method public final zzawf()Lcom/google/android/gms/internal/ads/zzdov;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlm:Lcom/google/android/gms/internal/ads/zzdov;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdov;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdov;

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlm:Lcom/google/android/gms/internal/ads/zzdov;

    const/4 v2, 0x0

    .line 3
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdov;->zzhmg:Z

    .line 4
    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdov;->zzhmh:Z

    return-object v0
.end method

.method public final zzawg()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\n\tPool does not exist: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlp:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNew pools created: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhln:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tPools removed: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlo:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tEntries added: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n\tNo entries retrieved: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdos;->zzhlq:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
