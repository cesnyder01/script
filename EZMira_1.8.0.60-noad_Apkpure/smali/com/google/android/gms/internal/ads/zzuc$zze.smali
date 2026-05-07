.class public final Lcom/google/android/gms/internal/ads/zzuc$zze;
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
    name = "zze"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/ads/zzuc$zze$zza;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzekq<",
        "Lcom/google/android/gms/internal/ads/zzuc$zze;",
        "Lcom/google/android/gms/internal/ads/zzuc$zze$zza;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzemf;"
    }
.end annotation


# static fields
.field private static final zzcal:Lcom/google/android/gms/internal/ads/zzuc$zze;

.field private static volatile zzei:Lcom/google/android/gms/internal/ads/zzemm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzemm<",
            "Lcom/google/android/gms/internal/ads/zzuc$zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zzcag:Ljava/lang/String;

.field private zzcah:Lcom/google/android/gms/internal/ads/zzela;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzela<",
            "Lcom/google/android/gms/internal/ads/zzuc$zzc;",
            ">;"
        }
    .end annotation
.end field

.field private zzcai:I

.field private zzcaj:I

.field private zzcak:I

.field private zzdt:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzuc$zze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzuc$zze;-><init>()V

    .line 2
    sput-object v0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcal:Lcom/google/android/gms/internal/ads/zzuc$zze;

    .line 3
    const-class v1, Lcom/google/android/gms/internal/ads/zzuc$zze;

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzekq;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzekq;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcag:Ljava/lang/String;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekq;->zzbiq()Lcom/google/android/gms/internal/ads/zzela;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcah:Lcom/google/android/gms/internal/ads/zzela;

    const/16 v0, 0x3e8

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcai:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcaj:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcak:I

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzuc$zze;Ljava/lang/String;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzbu(Ljava/lang/String;)V

    return-void
.end method

.method private final zzbu(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzdt:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzdt:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcag:Ljava/lang/String;

    return-void
.end method

.method public static zznu()Lcom/google/android/gms/internal/ads/zzuc$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcal:Lcom/google/android/gms/internal/ads/zzuc$zze;

    return-object v0
.end method

.method static synthetic zznv()Lcom/google/android/gms/internal/ads/zzuc$zze;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcal:Lcom/google/android/gms/internal/ads/zzuc$zze;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_1

    .line 5
    const-class p2, Lcom/google/android/gms/internal/ads/zzuc$zze;

    monitor-enter p2

    .line 6
    :try_start_0
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

    if-nez p1, :cond_0

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzekq$zza;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcal:Lcom/google/android/gms/internal/ads/zzuc$zze;

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzekq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzekq;)V

    .line 8
    sput-object p1, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzei:Lcom/google/android/gms/internal/ads/zzemm;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcal:Lcom/google/android/gms/internal/ads/zzuc$zze;

    return-object p1

    :pswitch_4
    const/16 p1, 0xa

    new-array p1, p1, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string v0, "zzdt"

    aput-object v0, p1, p2

    const-string p2, "zzcag"

    aput-object p2, p1, p3

    const/4 p2, 0x2

    const-string p3, "zzcah"

    aput-object p3, p1, p2

    const/4 p2, 0x3

    .line 11
    const-class p3, Lcom/google/android/gms/internal/ads/zzuc$zzc;

    aput-object p3, p1, p2

    const/4 p2, 0x4

    const-string p3, "zzcai"

    aput-object p3, p1, p2

    const/4 p2, 0x5

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/4 p2, 0x6

    const-string p3, "zzcaj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzcak"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzum;->zzw()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object p3

    aput-object p3, p1, p2

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u001b\u0003\u100c\u0001\u0004\u100c\u0002\u0005\u100c\u0003"

    .line 15
    sget-object p3, Lcom/google/android/gms/internal/ads/zzuc$zze;->zzcal:Lcom/google/android/gms/internal/ads/zzuc$zze;

    invoke-static {p3, p2, p1}, Lcom/google/android/gms/internal/ads/zzekq;->zza(Lcom/google/android/gms/internal/ads/zzemd;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zze$zza;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzuc$zze$zza;-><init>(Lcom/google/android/gms/internal/ads/zzue;)V

    return-object p1

    .line 17
    :pswitch_6
    new-instance p1, Lcom/google/android/gms/internal/ads/zzuc$zze;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzuc$zze;-><init>()V

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
