.class public final Lcom/google/android/gms/internal/ads/zzbgy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private zzeur:Lcom/google/android/gms/internal/ads/zzbfh;

.field private zzfmn:Lcom/google/android/gms/internal/ads/zzbhj;

.field private zzfmo:Lcom/google/android/gms/internal/ads/zzdrj;

.field private zzfmp:Lcom/google/android/gms/internal/ads/zzbhs;

.field private zzfmq:Lcom/google/android/gms/internal/ads/zzdnx;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbge;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhj;)Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhj;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmn:Lcom/google/android/gms/internal/ads/zzbhj;

    return-object p0
.end method

.method public final zzahv()Lcom/google/android/gms/internal/ads/zzbff;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeur:Lcom/google/android/gms/internal/ads/zzbfh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbfh;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmn:Lcom/google/android/gms/internal/ads/zzbhj;

    const-class v1, Lcom/google/android/gms/internal/ads/zzbhj;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzepw;->zza(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmo:Lcom/google/android/gms/internal/ads/zzdrj;

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdrj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdrj;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmo:Lcom/google/android/gms/internal/ads/zzdrj;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmp:Lcom/google/android/gms/internal/ads/zzbhs;

    if-nez v0, :cond_1

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbhs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbhs;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmp:Lcom/google/android/gms/internal/ads/zzbhs;

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmq:Lcom/google/android/gms/internal/ads/zzdnx;

    if-nez v0, :cond_2

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnx;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnx;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmq:Lcom/google/android/gms/internal/ads/zzdnx;

    .line 9
    :cond_2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeur:Lcom/google/android/gms/internal/ads/zzbfh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmn:Lcom/google/android/gms/internal/ads/zzbhj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmo:Lcom/google/android/gms/internal/ads/zzdrj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmp:Lcom/google/android/gms/internal/ads/zzbhs;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzfmq:Lcom/google/android/gms/internal/ads/zzdnx;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Lcom/google/android/gms/internal/ads/zzbfh;Lcom/google/android/gms/internal/ads/zzbhj;Lcom/google/android/gms/internal/ads/zzdrj;Lcom/google/android/gms/internal/ads/zzbhs;Lcom/google/android/gms/internal/ads/zzdnx;Lcom/google/android/gms/internal/ads/zzbge;)V

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbfh;)Lcom/google/android/gms/internal/ads/zzbgy;
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzepw;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgy;->zzeur:Lcom/google/android/gms/internal/ads/zzbfh;

    return-object p0
.end method
