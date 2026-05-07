.class public final Lcom/google/android/gms/internal/ads/zzegd;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzegd$zzb;,
        Lcom/google/android/gms/internal/ads/zzegd$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzegd;",
        "Lcom/google/android/gms/internal/ads/zzegd$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzegd;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzigi:Lcom/google/android/gms/internal/ads/zzegd;


# instance fields
.field private zziga:I

.field private zzigh:Lcom/google/android/gms/internal/ads/zzela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzela<",
            "Lcom/google/android/gms/internal/ads/zzegd$zza;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzegd;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzegd;->zzigi:Lcom/google/android/gms/internal/ads/zzegd;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekq;->zzbiq()Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzigh:Lcom/google/android/gms/internal/ads/zzela;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzegd$zza;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzigh:Lcom/google/android/gms/internal/ads/zzela;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzela;->zzbgh()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzela;)Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzigh:Lcom/google/android/gms/internal/ads/zzela;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegd;->zzigh:Lcom/google/android/gms/internal/ads/zzela;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzegd;I)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zzfl(I)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzegd;Lcom/google/android/gms/internal/ads/zzegd$zza;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegd;->zza(Lcom/google/android/gms/internal/ads/zzegd$zza;)V

    return-void
.end method

.method public static zzbev()Lcom/google/android/gms/internal/ads/zzegd$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegd;->zzigi:Lcom/google/android/gms/internal/ads/zzegd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekq;->zzbil()Lcom/google/android/gms/internal/ads/zzekq$zzb;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzegd$zzb;

    return-object v0
.end method

.method static synthetic zzbew()Lcom/google/android/gms/internal/ads/zzegd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzegd;->zzigi:Lcom/google/android/gms/internal/ads/zzegd;

    return-object v0
.end method

.method private final zzfl(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzegd;->zziga:I

    return-void
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzegc;->zzds:[I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    .line 7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    return-object p2

    .line 8
    :pswitch_1
    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 9
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzegd;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 10
    const-class p2, Lcom/google/android/gms/internal/ads/zzegd;

    monitor-enter p2

    .line 11
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzegd;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 12
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzegd;->zzigi:Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 13
    sput-object p1, Lcom/google/android/gms/internal/ads/zzegd;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    .line 14
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

    .line 15
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzegd;->zzigi:Lcom/google/android/gms/internal/ads/zzegd;

    return-object p1

    :pswitch_4
    const/4 p1, 0x3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zziga"

    aput-object v0, p1, p2

    const-string p2, "zzigh"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 16
    const-class p3, Lcom/google/android/gms/internal/ads/zzegd$zza;

    aput-object p3, p1, p2

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u000b\u0002\u001b"

    .line 17
    sget-object p3, Lcom/google/android/gms/internal/ads/zzegd;->zzigi:Lcom/google/android/gms/internal/ads/zzegd;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 18
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegd$zzb;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzegd$zzb;-><init>(Lcom/google/android/gms/internal/ads/zzegc;)V

    return-object p1

    .line 19
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzegd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzegd;-><init>()V

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
