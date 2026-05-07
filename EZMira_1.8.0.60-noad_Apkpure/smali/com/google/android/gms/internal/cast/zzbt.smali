.class final Lcom/google/android/gms/internal/cast/zzbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/Cast$MessageReceivedCallback;


# instance fields
.field private final synthetic zzwb:Lcom/google/android/gms/internal/cast/zzbs;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzbs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzwb:Lcom/google/android/gms/internal/cast/zzbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMessageReceived(Lcom/google/android/gms/cast/CastDevice;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzbt;->zzwb:Lcom/google/android/gms/internal/cast/zzbs;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzbs;->zzwa:Lcom/google/android/gms/internal/cast/zzbr;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/cast/zzbr;->zzn(Ljava/lang/String;)V

    return-void
.end method
