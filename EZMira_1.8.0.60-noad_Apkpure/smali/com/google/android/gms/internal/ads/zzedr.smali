.class public final Lcom/google/android/gms/internal/ads/zzedr;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzedr$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzedr;",
        "Lcom/google/android/gms/internal/ads/zzedr$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzedr;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzict:Lcom/google/android/gms/internal/ads/zzedr;


# instance fields
.field private zzicj:I

.field private zzicr:Lcom/google/android/gms/internal/ads/zzedv;

.field private zzics:Lcom/google/android/gms/internal/ads/zzefk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzedr;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzedr;->zzict:Lcom/google/android/gms/internal/ads/zzedr;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    return-void
.end method

.method private final setVersion(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzicj:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzedr;I)V
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedr;->setVersion(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzedv;)V
    .locals 0

    .line 15
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzb(Lcom/google/android/gms/internal/ads/zzedv;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzedr;Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedr;->zzb(Lcom/google/android/gms/internal/ads/zzefk;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzedv;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzicr:Lcom/google/android/gms/internal/ads/zzedv;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzefk;)V
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzics:Lcom/google/android/gms/internal/ads/zzefk;

    return-void
.end method

.method public static zzbbr()Lcom/google/android/gms/internal/ads/zzedr$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedr;->zzict:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq;->zzbil()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedr$zza;

    return-object v0
.end method

.method static synthetic zzbbs()Lcom/google/android/gms/internal/ads/zzedr;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedr;->zzict:Lcom/google/android/gms/internal/ads/zzedr;

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzedr;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzeld;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedr;->zzict:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzekq;Lcom/google/android/gms/internal/ads/zzejg;Lcom/google/android/gms/internal/ads/zzekd;)Lcom/google/android/gms/internal/ads/zzekq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzedr;

    return-object p0
.end method


# virtual methods
.method public final getVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzicj:I

    return v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeds;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedr;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzedr;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedr;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzedr;->zzict:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzedr;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedr;->zzict:Lcom/google/android/gms/internal/ads/zzedr;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzicj"

    aput-object v0, p1, p2

    const-string p2, "zzicr"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzics"

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\t"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzedr;->zzict:Lcom/google/android/gms/internal/ads/zzedr;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedr$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzedr$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeds;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzedr;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>()V

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

.method public final zzbbp()Lcom/google/android/gms/internal/ads/zzedv;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzicr:Lcom/google/android/gms/internal/ads/zzedv;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedv;->zzbby()Lcom/google/android/gms/internal/ads/zzedv;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzbbq()Lcom/google/android/gms/internal/ads/zzefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedr;->zzics:Lcom/google/android/gms/internal/ads/zzefk;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefk;->zzbdt()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object v0

    :cond_0
    return-object v0
.end method
