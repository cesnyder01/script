.class final Lcom/google/android/gms/internal/cast/zzdo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/cast/zzds;


# instance fields
.field private final synthetic zzaaf:Lcom/google/android/gms/internal/cast/zzds;

.field private final synthetic zzaag:Lcom/google/android/gms/internal/cast/zzdn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdn;Lcom/google/android/gms/internal/cast/zzds;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzaag:Lcom/google/android/gms/internal/cast/zzdn;

    iput-object p2, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzaaf:Lcom/google/android/gms/internal/cast/zzds;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(JILjava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzaag:Lcom/google/android/gms/internal/cast/zzdn;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/cast/zzdn;->zza(Lcom/google/android/gms/internal/cast/zzdn;Ljava/lang/Long;)Ljava/lang/Long;

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzaaf:Lcom/google/android/gms/internal/cast/zzds;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/cast/zzds;->zza(JILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final zzd(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdo;->zzaaf:Lcom/google/android/gms/internal/cast/zzds;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/cast/zzds;->zzd(J)V

    :cond_0
    return-void
.end method
