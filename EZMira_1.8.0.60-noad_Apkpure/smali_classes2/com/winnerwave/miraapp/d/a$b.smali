.class Lcom/winnerwave/miraapp/d/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/d/a;->i0([BII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:[B

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/winnerwave/miraapp/d/a;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/d/a;[BII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/d/a$b;->e:Lcom/winnerwave/miraapp/d/a;

    iput-object p2, p0, Lcom/winnerwave/miraapp/d/a$b;->b:[B

    iput p3, p0, Lcom/winnerwave/miraapp/d/a$b;->c:I

    iput p4, p0, Lcom/winnerwave/miraapp/d/a$b;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public authorizationIsDenied(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi$AuthorizationListener$DeniedReason;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$b;->e:Lcom/winnerwave/miraapp/d/a;

    invoke-virtual {p1}, Lcom/winnerwave/miraapp/d/a;->V()V

    return-void
.end method

.method public authorizationIsGranted(Lcom/actionsmicro/androidkit/ezcast/AuthorizationApi;II)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$b;->e:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->m(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/c;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$b;->e:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->n(Lcom/winnerwave/miraapp/d/a;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$b;->e:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->m(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/c;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$b;->e:Lcom/winnerwave/miraapp/d/a;

    sget-object p2, Lcom/winnerwave/miraapp/d/a$f;->d:Lcom/winnerwave/miraapp/d/a$f;

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/d/a;->a(Lcom/winnerwave/miraapp/d/a;Lcom/winnerwave/miraapp/d/a$f;)V

    .line 5
    iget-object p1, p0, Lcom/winnerwave/miraapp/d/a$b;->e:Lcom/winnerwave/miraapp/d/a;

    invoke-static {p1}, Lcom/winnerwave/miraapp/d/a;->m(Lcom/winnerwave/miraapp/d/a;)Lcom/winnerwave/miraapp/d/c;

    move-result-object p1

    iget-object p2, p0, Lcom/winnerwave/miraapp/d/a$b;->b:[B

    iget p3, p0, Lcom/winnerwave/miraapp/d/a$b;->c:I

    iget v0, p0, Lcom/winnerwave/miraapp/d/a$b;->d:I

    invoke-virtual {p1, p2, p3, v0}, Lcom/winnerwave/miraapp/d/c;->j([BII)V

    :cond_1
    return-void
.end method
