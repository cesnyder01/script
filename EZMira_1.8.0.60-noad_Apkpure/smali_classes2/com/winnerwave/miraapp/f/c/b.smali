.class public Lcom/winnerwave/miraapp/f/c/b;
.super Lcom/winnerwave/miraapp/f/c/c;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/winnerwave/miraapp/f/c/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "callback"

    .line 1
    invoke-virtual {p0, v0}, Lcom/winnerwave/miraapp/f/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()[Ljava/lang/String;
    .locals 2

    const-string v0, "service"

    .line 1
    invoke-virtual {p0, v0}, Lcom/winnerwave/miraapp/f/c/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
