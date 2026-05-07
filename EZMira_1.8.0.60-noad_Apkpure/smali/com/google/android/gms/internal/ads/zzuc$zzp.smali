.class public final Lcom/google/android/gms/internal/ads/zzuc$zzp;
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
    name = "zzp"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuc$zzp$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzuc$zzp;",
        "Lcom/google/android/gms/internal/ads/zzuc$zzp$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static final zzcen:Lcom/google/android/gms/internal/ads/zzuc$zzp;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzuc$zzp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcec:I

.field private zzced:I

.field private zzcee:I

.field private zzcef:I

.field private zzceg:I

.field private zzceh:I

.field private zzcei:I

.field private zzcej:I

.field private zzcek:I

.field private zzcel:I

.field private zzcem:Lcom/google/android/gms/internal/ads/zzuc$zzq;

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc$zzp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuc$zzp;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzcen:Lcom/google/android/gms/internal/ads/zzuc$zzp;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzuc$zzp;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    const/16 v0, 0x3e8

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzcec:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzced:I

    return-void
.end method

.method static synthetic zzph()Lcom/google/android/gms/internal/ads/zzuc$zzp;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzcen:Lcom/google/android/gms/internal/ads/zzuc$zzp;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzuc$zzp;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzcen:Lcom/google/android/gms/internal/ads/zzuc$zzp;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzcen:Lcom/google/android/gms/internal/ads/zzuc$zzp;

    return-object p1

    :pswitch_4
    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcec"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x3

    const-string p3, "zzced"

    aput-object p3, p1, p2

    const/4 p2, 0x4

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x5

    const-string p3, "zzcee"

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcef"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzceg"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzceh"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzcei"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzcej"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzcek"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzcel"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzcem"

    aput-object p3, p1, p2

    const-string p2, "\u0001\u000b\u0000\u0001\u0001\u000b\u000b\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u100c\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004\u0006\u1004\u0005\u0007\u1004\u0006\u0008\u1004\u0007\t\u1004\u0008\n\u1004\t\u000b\u1009\n"

    .line 13
    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zzp;->zzcen:Lcom/google/android/gms/internal/ads/zzuc$zzp;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 14
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zzp$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc$zzp$zza;-><init>(Lcom/google/android/gms/internal/ads/zzue;)V

    return-object p1

    .line 15
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zzp;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuc$zzp;-><init>()V

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
