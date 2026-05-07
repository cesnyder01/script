.class final synthetic Lcom/google/android/gms/internal/cast/zzdu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zzaak:Lcom/google/android/gms/internal/cast/zzdt;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/cast/zzdt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/cast/zzdu;->zzaak:Lcom/google/android/gms/internal/cast/zzdt;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/cast/zzdu;->zzaak:Lcom/google/android/gms/internal/cast/zzdt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/cast/zzdt;->zzem()V

    return-void
.end method
