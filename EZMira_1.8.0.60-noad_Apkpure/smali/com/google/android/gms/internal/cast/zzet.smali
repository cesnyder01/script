.class final Lcom/google/android/gms/internal/cast/zzet;
.super Lcom/google/android/gms/internal/cast/zzew;
.source "SourceFile"


# instance fields
.field private final synthetic zzabd:Lcom/google/android/gms/internal/cast/zzes;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzes;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzew;-><init>()V

    return-void
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzes;->zza(Lcom/google/android/gms/internal/cast/zzes;)I

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    iget-object p2, p1, Lcom/google/android/gms/internal/cast/zzes;->animator:Landroid/animation/Animator;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/cast/zzer;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzes;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->isStarted()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzes;->zzb(Lcom/google/android/gms/internal/cast/zzes;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzes;->zzc(Lcom/google/android/gms/internal/cast/zzes;)Ljava/lang/Runnable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzes;->zzc(Lcom/google/android/gms/internal/cast/zzes;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/cast/zzet;->zzabd:Lcom/google/android/gms/internal/cast/zzes;

    iget-object p1, p1, Lcom/google/android/gms/internal/cast/zzes;->animator:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_1
    return-void
.end method
