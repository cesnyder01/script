.class public Lcom/winnerwave/miraapp/d/a$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/winnerwave/miraapp/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/winnerwave/miraapp/d/a;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/winnerwave/miraapp/d/a$h;->a:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/winnerwave/miraapp/d/a$h;->b:Ljava/lang/String;

    .line 4
    iput-wide p4, p0, Lcom/winnerwave/miraapp/d/a$h;->c:J

    .line 5
    iput-object p6, p0, Lcom/winnerwave/miraapp/d/a$h;->d:Ljava/lang/String;

    return-void
.end method
