.class public final enum Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekv;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/ads/zzcf$zza;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekv;"
    }
.end annotation


# static fields
.field private static final zzep:Lcom/google/android/gms/internal/ads/zzeku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private static final enum zzii:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field private static final enum zzij:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field private static final enum zzik:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field private static final enum zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field private static final enum zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field private static final enum zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field private static final enum zzio:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

.field private static final synthetic zzip:[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const-string v1, "DEBUGGER_STATE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzii:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const-string v1, "DEBUGGER_STATE_NOT_INSTALLED"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzij:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const-string v1, "DEBUGGER_STATE_INSTALLED"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzik:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const-string v1, "DEBUGGER_STATE_ACTIVE"

    const/4 v5, 0x3

    invoke-direct {v0, v1, v5, v5}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const-string v1, "DEBUGGER_STATE_ENVVAR"

    const/4 v6, 0x4

    invoke-direct {v0, v1, v6, v6}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const-string v1, "DEBUGGER_STATE_MACHPORT"

    const/4 v7, 0x5

    invoke-direct {v0, v1, v7, v7}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const-string v1, "DEBUGGER_STATE_ENVVAR_MACHPORT"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v8, v8}, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzio:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    const/4 v1, 0x7

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 8
    sget-object v9, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzii:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v9, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzij:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzik:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v2, v1, v5

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    aput-object v2, v1, v7

    aput-object v0, v1, v8

    .line 9
    sput-object v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzip:[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzep:Lcom/google/android/gms/internal/ads/zzeku;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzip:[Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object v0
.end method

.method public static zzk(I)Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;
    .locals 0

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :pswitch_0
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzio:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 2
    :pswitch_1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzin:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 3
    :pswitch_2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzim:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 4
    :pswitch_3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzil:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 5
    :pswitch_4
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzik:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 6
    :pswitch_5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzij:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    .line 7
    :pswitch_6
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->zzii:Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static zzw()Lcom/google/android/gms/internal/ads/zzekx;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzch;->zzer:Lcom/google/android/gms/internal/ads/zzekx;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    const-class v1, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->value:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcf$zza$zzb;->value:I

    return v0
.end method
