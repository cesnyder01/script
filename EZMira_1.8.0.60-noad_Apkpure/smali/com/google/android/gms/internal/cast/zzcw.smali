.class final Lcom/google/android/gms/internal/cast/zzcw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic zzyp:Lcom/google/android/gms/internal/cast/zzct;

.field private final synthetic zzyq:I


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzcv;Lcom/google/android/gms/internal/cast/zzct;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzyp:Lcom/google/android/gms/internal/cast/zzct;

    iput p3, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzyq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzyp:Lcom/google/android/gms/internal/cast/zzct;

    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzct;->zze(Lcom/google/android/gms/internal/cast/zzct;)Lcom/google/android/gms/cast/Cast$Listener;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/cast/zzcw;->zzyq:I

    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/Cast$Listener;->onApplicationDisconnected(I)V

    return-void
.end method
