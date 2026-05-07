.class public final Lcom/google/android/gms/internal/ads/zzuc$zzi;
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
    name = "zzi"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzuc$zzi;",
        "Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static final zzccc:Lcom/google/android/gms/internal/ads/zzuc$zzi;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzuc$zzi;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcbp:I

.field private zzcbq:Ljava/lang/String;

.field private zzcbr:I

.field private zzcbs:I

.field private zzcbt:Lcom/google/android/gms/internal/ads/zzuc$zzu;

.field private zzcbu:Lcom/google/android/gms/internal/ads/zzelb;

.field private zzcbv:Lcom/google/android/gms/internal/ads/zzuc$zzg;

.field private zzcbw:Lcom/google/android/gms/internal/ads/zzuc$zzh;

.field private zzcbx:Lcom/google/android/gms/internal/ads/zzuc$zzm;

.field private zzcby:Lcom/google/android/gms/internal/ads/zzuc$zza;

.field private zzcbz:Lcom/google/android/gms/internal/ads/zzuc$zzo;

.field private zzcca:Lcom/google/android/gms/internal/ads/zzuc$zzae;

.field private zzccb:Lcom/google/android/gms/internal/ads/zzuc$zzb;

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc$zzi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuc$zzi;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzuc$zzi;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzuc$zzi;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbq:Ljava/lang/String;

    const/16 v0, 0x3e8

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbs:I

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekq;->zzbip()Lcom/google/android/gms/internal/ads/zzelb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbu:Lcom/google/android/gms/internal/ads/zzelb;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzuc$zza;)V
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcby:Lcom/google/android/gms/internal/ads/zzuc$zza;

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzuc$zzg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbv:Lcom/google/android/gms/internal/ads/zzuc$zzg;

    .line 3
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzoe()V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;Lcom/google/android/gms/internal/ads/zzuc$zza;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zza(Lcom/google/android/gms/internal/ads/zzuc$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;Lcom/google/android/gms/internal/ads/zzuc$zzae;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzb(Lcom/google/android/gms/internal/ads/zzuc$zzae;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;Lcom/google/android/gms/internal/ads/zzuc$zzb;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzb(Lcom/google/android/gms/internal/ads/zzuc$zzb;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;Lcom/google/android/gms/internal/ads/zzuc$zzg;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zza(Lcom/google/android/gms/internal/ads/zzuc$zzg;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;Lcom/google/android/gms/internal/ads/zzuc$zzo;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzb(Lcom/google/android/gms/internal/ads/zzuc$zzo;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;Ljava/lang/Iterable;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzb(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zzi;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzby(Ljava/lang/String;)V

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzuc$zzae;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcca:Lcom/google/android/gms/internal/ads/zzuc$zzae;

    .line 12
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzuc$zzb;)V
    .locals 0

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzccb:Lcom/google/android/gms/internal/ads/zzuc$zzb;

    .line 15
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzuc$zzo;)V
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbz:Lcom/google/android/gms/internal/ads/zzuc$zzo;

    .line 9
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    return-void
.end method

.method private final zzb(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbu:Lcom/google/android/gms/internal/ads/zzelb;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzela;->zzbgh()Z

    move-result v1

    if-nez v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    const/16 v1, 0xa

    goto :goto_0

    :cond_0
    shl-int/lit8 v1, v1, 0x1

    .line 4
    :goto_0
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzelb;->zzhi(I)Lcom/google/android/gms/internal/ads/zzelb;

    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbu:Lcom/google/android/gms/internal/ads/zzelb;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbu:Lcom/google/android/gms/internal/ads/zzelb;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeiw;->zza(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private final zzby(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzdt:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbq:Ljava/lang/String;

    return-void
.end method

.method private final zzoe()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekq;->zzbip()Lcom/google/android/gms/internal/ads/zzelb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbu:Lcom/google/android/gms/internal/ads/zzelb;

    return-void
.end method

.method public static zzof()Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzuc$zzi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq;->zzbil()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;

    return-object v0
.end method

.method static synthetic zzog()Lcom/google/android/gms/internal/ads/zzuc$zzi;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzuc$zzi;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzue;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 9
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 10
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 11
    const-class p2, Lcom/google/android/gms/internal/ads/zzuc$zzi;

    monitor-enter p2

    .line 12
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 13
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzuc$zzi;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 14
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    .line 15
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

    .line 16
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzuc$zzi;

    return-object p1

    :pswitch_4
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcbp"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcbq"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzcbr"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcbs"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcbt"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzcbu"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcbv"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcbw"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcbx"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcby"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcbz"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcca"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzccb"

    aput-object p3, p1, p2

    const-string p2, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 18
    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzccc:Lcom/google/android/gms/internal/ads/zzuc$zzi;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 19
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc$zzi$zza;-><init>(Lcom/google/android/gms/internal/ads/zzue;)V

    return-object p1

    .line 20
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zzi;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzi;-><init>()V

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

.method public final zzoa()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbq:Ljava/lang/String;

    return-object v0
.end method

.method public final zzoc()Lcom/google/android/gms/internal/ads/zzuc$zzg;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcbv:Lcom/google/android/gms/internal/ads/zzuc$zzg;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zzg;->zznx()Lcom/google/android/gms/internal/ads/zzuc$zzg;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final zzod()Lcom/google/android/gms/internal/ads/zzuc$zza;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzi;->zzcby:Lcom/google/android/gms/internal/ads/zzuc$zza;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuc$zza;->zzni()Lcom/google/android/gms/internal/ads/zzuc$zza;

    move-result-object v0

    :cond_0
    return-object v0
.end method
