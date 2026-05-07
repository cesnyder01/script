.class final Lcom/google/android/gms/internal/ads/zzll;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zzasm:Lcom/google/android/gms/internal/ads/zzkg;

.field public final zzazo:Lcom/google/android/gms/internal/ads/zzlt;

.field public zzazp:Lcom/google/android/gms/internal/ads/zzlr;

.field public zzazq:Lcom/google/android/gms/internal/ads/zzlf;

.field public zzazr:I

.field public zzazs:I

.field public zzazt:I

.field public zzazu:Lcom/google/android/gms/internal/ads/zzkj;

.field public zzazv:Lcom/google/android/gms/internal/ads/zzlq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzkg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzlt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzlt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazo:Lcom/google/android/gms/internal/ads/zzlt;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzasm:Lcom/google/android/gms/internal/ads/zzkg;

    return-void
.end method


# virtual methods
.method public final reset()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazo:Lcom/google/android/gms/internal/ads/zzlt;

    const/4 v1, 0x0

    .line 2
    iput v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzbap:I

    const-wide/16 v2, 0x0

    .line 3
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzbbc:J

    .line 4
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzbaw:Z

    .line 5
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzbbb:Z

    const/4 v2, 0x0

    .line 6
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzlt;->zzbay:Lcom/google/android/gms/internal/ads/zzlq;

    .line 7
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazr:I

    .line 8
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazt:I

    .line 9
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazs:I

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazu:Lcom/google/android/gms/internal/ads/zzkj;

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazv:Lcom/google/android/gms/internal/ads/zzlq;

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzlr;Lcom/google/android/gms/internal/ads/zzlf;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzlr;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazp:Lcom/google/android/gms/internal/ads/zzlr;

    .line 2
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpf;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzlf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzazq:Lcom/google/android/gms/internal/ads/zzlf;

    .line 3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzll;->zzasm:Lcom/google/android/gms/internal/ads/zzkg;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlr;->zzahw:Lcom/google/android/gms/internal/ads/zzhs;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzkg;->zze(Lcom/google/android/gms/internal/ads/zzhs;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzll;->reset()V

    return-void
.end method
