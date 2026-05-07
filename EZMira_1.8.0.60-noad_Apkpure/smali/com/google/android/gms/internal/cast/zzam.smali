.class final synthetic Lcom/google/android/gms/internal/cast/zzam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzrt:Lcom/google/android/gms/internal/cast/zzal;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzal;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzam;->zzrt:Lcom/google/android/gms/internal/cast/zzal;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzam;->zzrt:Lcom/google/android/gms/internal/cast/zzal;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzal;->zzdb()V

    return-void
.end method
