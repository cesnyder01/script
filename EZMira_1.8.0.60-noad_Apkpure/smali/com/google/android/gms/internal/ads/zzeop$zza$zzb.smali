.class public final Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;
.super Lcom/google/android/gms/internal/ads/zzekq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzemf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzeop$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzeop$zza$zzb$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;",
        "Lcom/google/android/gms/internal/ads/zzeop$zza$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final zziwg:Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;


# instance fields
.field private zzdt:I

.field private zziwc:Ljava/lang/String;

.field private zziwd:Ljava/lang/String;

.field private zziwe:Ljava/lang/String;

.field private zziwf:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwg:Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwc:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwd:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwe:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzblo()Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwg:Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    return-object v0
.end method


# virtual methods
.method protected final zza(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeoo;->zzds:[I

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwg:Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwg:Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    return-object p1

    :pswitch_4
    const/4 p1, 0x5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zziwc"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zziwd"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zziwe"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zziwf"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1008\u0002\u0004\u1004\u0003"

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;->zziwg:Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 12
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb$zza;-><init>(Lcom/google/android/gms/internal/ads/zzeoo;)V

    return-object p1

    .line 13
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeop$zza$zzb;-><init>()V

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
