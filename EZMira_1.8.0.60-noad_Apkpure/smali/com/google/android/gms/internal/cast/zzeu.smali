.class public abstract Lcom/google/android/gms/internal/cast/zzeu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final zzabe:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/internal/cast/zzeu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/cast/zzev;

    invoke-direct {v0}, Lcom/google/android/gms/internal/cast/zzev;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/cast/zzeu;->zzabe:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zzep()Lcom/google/android/gms/internal/cast/zzeu;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzeu;->zzabe:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/cast/zzeu;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Lcom/google/android/gms/internal/cast/zzew;)V
.end method
