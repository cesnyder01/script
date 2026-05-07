.class public final Lcom/google/android/gms/internal/ads/zzeop$zza;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeop$zza$zza;,
        Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;,
        Lcom/google/android/gms/internal/ads/zzeop$zza$zzc;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzeop$zza;",
        "Lcom/google/android/gms/internal/ads/zzeop$zza$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzeop$zza;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziwb:Lcom/google/android/gms/internal/ads/zzeop$zza;


# instance fields
.field private zzdt:I

.field private zzivu:I

.field private zzivv:Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

.field private zzivw:Lcom/google/android/gms/internal/ads/zzejg;

.field private zzivx:Lcom/google/android/gms/internal/ads/zzejg;

.field private zzivy:Z

.field private zzivz:Z

.field private zziwa:B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeop$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeop$zza;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwb:Lcom/google/android/gms/internal/ads/zzeop$zza;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeop$zza;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwa:B

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzejg;->zzikj:Lcom/google/android/gms/internal/ads/zzejg;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zza;->zzivw:Lcom/google/android/gms/internal/ads/zzejg;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zza;->zzivx:Lcom/google/android/gms/internal/ads/zzejg;

    return-void
.end method

.method static synthetic zzbln()Lcom/google/android/gms/internal/ads/zzeop$zza;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwb:Lcom/google/android/gms/internal/ads/zzeop$zza;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeoo;->zzds:[I

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    aget p1, p3, p1

    const/4 p3, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    .line 2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1

    :pswitch_0
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :cond_0
    int-to-byte p1, v0

    .line 3
    iput-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwa:B

    return-object v1

    .line 4
    :pswitch_1
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwa:B

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 5
    :pswitch_2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_2

    .line 6
    const-class p2, Lcom/google/android/gms/internal/ads/zzeop$zza;

    monitor-enter p2

    .line 7
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwb:Lcom/google/android/gms/internal/ads/zzeop$zza;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 9
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    .line 10
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

    .line 11
    :pswitch_3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwb:Lcom/google/android/gms/internal/ads/zzeop$zza;

    return-object p1

    :pswitch_4
    const/16 p1, 0x8

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzdt"

    aput-object p2, p1, p3

    const-string p2, "zzivu"

    aput-object p2, p1, v0

    const/4 p2, 0x2

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeop$zza$zzc;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzivv"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzivw"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzivx"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzivy"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzivz"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0001\u0001\u150c\u0000\u0002\u1009\u0001\u0003\u100a\u0002\u0004\u100a\u0003\u0005\u1007\u0004\u0006\u1007\u0005"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeop$zza;->zziwb:Lcom/google/android/gms/internal/ads/zzeop$zza;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeop$zza$zza;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzeop$zza$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeoo;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeop$zza;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeop$zza;-><init>()V

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
