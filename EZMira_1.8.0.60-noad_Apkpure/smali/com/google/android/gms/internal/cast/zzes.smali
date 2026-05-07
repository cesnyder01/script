.class public final Lcom/google/android/gms/internal/cast/zzes;
.super Lcom/google/android/gms/internal/cast/zzer;
.source "SourceFile"


# instance fields
.field protected final animator:Landroid/animation/Animator;

.field private final zzaaz:Ljava/lang/Runnable;

.field private final zzaba:I

.field private zzabb:I

.field private zzabc:Lcom/google/android/gms/internal/cast/zzew;


# direct methods
.method private constructor <init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzer;-><init>()V

    .line 2
    new-instance p2, Lcom/google/android/gms/internal/cast/zzet;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/cast/zzet;-><init>(Lcom/google/android/gms/internal/cast/zzes;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabc:Lcom/google/android/gms/internal/cast/zzew;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzes;->animator:Landroid/animation/Animator;

    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/gms/internal/cast/zzes;->zzaba:I

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzes;->zzaaz:Ljava/lang/Runnable;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/cast/zzes;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabb:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabb:I

    return v0
.end method

.method public static zza(Landroid/animation/Animator;ILjava/lang/Runnable;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/cast/zzes;

    const/4 p2, -0x1

    const/4 v0, 0x0

    invoke-direct {p1, p0, p2, v0}, Lcom/google/android/gms/internal/cast/zzes;-><init>(Landroid/animation/Animator;ILjava/lang/Runnable;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/cast/zzes;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/cast/zzes;->zzeo()Z

    move-result p0

    return p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/cast/zzes;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/cast/zzes;->zzaaz:Ljava/lang/Runnable;

    return-object p0
.end method

.method private final zzeo()Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/cast/zzes;->zzaba:I

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget v2, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabb:I

    if-lt v2, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/cast/zzer;->zzb(Landroid/animation/Animator;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/cast/zzeu;->zzep()Lcom/google/android/gms/internal/cast/zzeu;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzes;->zzabc:Lcom/google/android/gms/internal/cast/zzew;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/cast/zzeu;->zza(Lcom/google/android/gms/internal/cast/zzew;)V

    :cond_0
    return-void
.end method
