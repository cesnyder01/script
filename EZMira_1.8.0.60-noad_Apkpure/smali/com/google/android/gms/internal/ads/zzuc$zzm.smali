.class public final Lcom/google/android/gms/internal/ads/zzuc$zzm;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzuc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzm"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuc$zzm$zza;,
        Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;,
        Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzuc$zzm;",
        "Lcom/google/android/gms/internal/ads/zzuc$zzm$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static final zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzuc$zzm;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzbzn:I

.field private zzccn:I

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc$zzm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuc$zzm;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzuc$zzm;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzm;Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzb(Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzm;Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzb(Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzccn:I

    .line 4
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzdt:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzdt:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzbzn:I

    .line 2
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzdt:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzdt:I

    return-void
.end method

.method public static zzoo()Lcom/google/android/gms/internal/ads/zzuc$zzm$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq;->zzbil()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc$zzm$zza;

    return-object v0
.end method

.method public static zzop()Lcom/google/android/gms/internal/ads/zzuc$zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

    return-object v0
.end method

.method static synthetic zzoq()Lcom/google/android/gms/internal/ads/zzuc$zzm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzue;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 3
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 4
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzuc$zzm;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    .line 9
    :cond_0
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    return-object p1

    .line 10
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzbzn"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzccn"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzcco:Lcom/google/android/gms/internal/ads/zzuc$zzm;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zzm$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zza;-><init>(Lcom/google/android/gms/internal/ads/zzue;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zzm;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzm;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final zzok()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzdt:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzol()Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzbzn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;->zzcf(I)Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;->zzccu:Lcom/google/android/gms/internal/ads/zzuc$zzm$zzc;

    :cond_0
    return-object v0
.end method

.method public final zzom()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzdt:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzon()Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzm;->zzccn:I

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;->zzce(I)Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;->zzccp:Lcom/google/android/gms/internal/ads/zzuc$zzm$zzb;

    :cond_0
    return-object v0
.end method
