.class public Lcom/winnerwave/miraapp/http/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/winnerwave/miraapp/http/a;->a:Z

    .line 3
    iput-boolean p1, p0, Lcom/winnerwave/miraapp/http/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/winnerwave/miraapp/http/a;->a:Z

    return v0
.end method
