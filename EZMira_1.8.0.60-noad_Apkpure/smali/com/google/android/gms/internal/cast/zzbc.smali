.class final Lcom/google/android/gms/internal/cast/zzbc;
.super Lcom/google/android/gms/cast/Cast$Listener;
.source "SourceFile"


# instance fields
.field private final synthetic zztb:Lcom/google/android/gms/internal/cast/zzbb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbc;->zztb:Lcom/google/android/gms/internal/cast/zzbb;

    invoke-direct {p0}, Lcom/google/android/gms/cast/Cast$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVolumeChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzbc;->zztb:Lcom/google/android/gms/internal/cast/zzbb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzbb;->zzdi()V

    return-void
.end method
