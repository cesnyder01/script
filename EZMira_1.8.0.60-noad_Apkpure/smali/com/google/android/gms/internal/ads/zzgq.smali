.class public final enum Lcom/google/android/gms/internal/ads/zzgq;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzgq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzekv;"
    }
.end annotation


# static fields
.field public static final enum zzabp:Lcom/google/android/gms/internal/ads/zzgq;

.field public static final enum zzabq:Lcom/google/android/gms/internal/ads/zzgq;

.field public static final enum zzabr:Lcom/google/android/gms/internal/ads/zzgq;

.field public static final enum zzabs:Lcom/google/android/gms/internal/ads/zzgq;

.field public static final enum zzabt:Lcom/google/android/gms/internal/ads/zzgq;

.field public static final enum zzabu:Lcom/google/android/gms/internal/ads/zzgq;

.field private static final synthetic zzabv:[Lcom/google/android/gms/internal/ads/zzgq;

.field private static final zzep:Lcom/google/android/gms/internal/ads/zzeku;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeku<",
            "Lcom/google/android/gms/internal/ads/zzgq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzabp:Lcom/google/android/gms/internal/ads/zzgq;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const-string v1, "ARM7"

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzabq:Lcom/google/android/gms/internal/ads/zzgq;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const-string v1, "X86"

    const/4 v5, 0x4

    invoke-direct {v0, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzabr:Lcom/google/android/gms/internal/ads/zzgq;

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const-string v1, "ARM64"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v0, v1, v6, v7}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzabs:Lcom/google/android/gms/internal/ads/zzgq;

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const-string v1, "X86_64"

    const/4 v8, 0x6

    invoke-direct {v0, v1, v5, v8}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzabt:Lcom/google/android/gms/internal/ads/zzgq;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgq;

    const-string v1, "UNKNOWN"

    const/16 v9, 0x3e7

    invoke-direct {v0, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzgq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzabu:Lcom/google/android/gms/internal/ads/zzgq;

    new-array v1, v8, [Lcom/google/android/gms/internal/ads/zzgq;

    .line 7
    sget-object v8, Lcom/google/android/gms/internal/ads/zzgq;->zzabp:Lcom/google/android/gms/internal/ads/zzgq;

    aput-object v8, v1, v2

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgq;->zzabq:Lcom/google/android/gms/internal/ads/zzgq;

    aput-object v2, v1, v3

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgq;->zzabr:Lcom/google/android/gms/internal/ads/zzgq;

    aput-object v2, v1, v4

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgq;->zzabs:Lcom/google/android/gms/internal/ads/zzgq;

    aput-object v2, v1, v6

    sget-object v2, Lcom/google/android/gms/internal/ads/zzgq;->zzabt:Lcom/google/android/gms/internal/ads/zzgq;

    aput-object v2, v1, v5

    aput-object v0, v1, v7

    .line 8
    sput-object v1, Lcom/google/android/gms/internal/ads/zzgq;->zzabv:[Lcom/google/android/gms/internal/ads/zzgq;

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgp;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzep:Lcom/google/android/gms/internal/ads/zzeku;

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
    iput p3, p0, Lcom/google/android/gms/internal/ads/zzgq;->value:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzgq;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzgq;->zzabv:[Lcom/google/android/gms/internal/ads/zzgq;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzgq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzgq;

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
    const-class v1, Lcom/google/android/gms/internal/ads/zzgq;

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
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzgq;->value:I

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
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzgq;->value:I

    return v0
.end method
