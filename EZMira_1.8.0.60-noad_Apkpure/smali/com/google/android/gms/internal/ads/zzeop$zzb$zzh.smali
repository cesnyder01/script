.class public final Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeop$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzh"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;,
        Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;",
        "Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziyw:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;


# instance fields
.field private zzdt:I

.field private zziwa:B

.field private zziwd:Ljava/lang/String;

.field private zziyo:I

.field private zziyp:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;

.field private zziyq:Lcom/google/android/gms/internal/ads/zzeop$zzb$zze;

.field private zziyr:I

.field private zziys:Lcom/google/android/gms/internal/ads/zzekw;

.field private zziyt:Ljava/lang/String;

.field private zziyu:I

.field private zziyv:Lcom/google/android/gms/internal/ads/zzela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzela<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyw:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziwa:B

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziwd:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekq;->zzbio()Lcom/google/android/gms/internal/ads/zzekw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziys:Lcom/google/android/gms/internal/ads/zzekw;

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyt:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekq;->zzbiq()Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyv:Lcom/google/android/gms/internal/ads/zzela;

    return-void
.end method

.method private final setId(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyo:I

    return-void
.end method

.method private final setUrl(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziwd:Ljava/lang/String;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyp:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;->zzv()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyu:I

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzdt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;I)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->setId(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzd;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->setUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzil(Ljava/lang/String;)V

    return-void
.end method

.method public static zzbmh()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyw:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq;->zzbil()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    return-object v0
.end method

.method static synthetic zzbmi()Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyw:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    return-object v0
.end method

.method private final zzil(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyv:Lcom/google/android/gms/internal/ads/zzela;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzela;->zzbgh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzela;)Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyv:Lcom/google/android/gms/internal/ads/zzela;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyv:Lcom/google/android/gms/internal/ads/zzela;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziwd:Ljava/lang/String;

    return-object v0
.end method

.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeoo;->zzds:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 8
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziwa:B

    return-object v1

    .line 9
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziwa:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_2

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyw:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    .line 15
    :cond_1
    monitor-exit p2

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_2
    :goto_0
    return-object p1

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyw:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    return-object p1

    :pswitch_4
    const/16 p1, 0xb

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdt"

    aput-object p2, p1, p3

    const-string p2, "zziyo"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    const-string p3, "zziwd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziyp"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziyq"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zziyr"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zziys"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zziyt"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zziyu"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zza;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zziyv"

    aput-object p3, p1, p2

    const-string p2, "\u0001\t\u0000\u0001\u0001\t\t\u0000\u0002\u0003\u0001\u1504\u0000\u0002\u1008\u0001\u0003\u1409\u0002\u0004\u1409\u0003\u0005\u1004\u0004\u0006\u0016\u0007\u1008\u0005\u0008\u100c\u0006\t\u001a"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyw:Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzeoo;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;-><init>()V

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

.method public final zzbmg()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zzb$zzh;->zziyv:Lcom/google/android/gms/internal/ads/zzela;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
