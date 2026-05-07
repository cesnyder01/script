.class Lcom/winnerwave/miraapp/view/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc/a/g/b/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/c;->B(Landroid/app/Activity;Landroid/webkit/WebView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/view/c;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/view/c$i;->a:Lcom/winnerwave/miraapp/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/a/g/b/a$b;)V
    .locals 0

    .line 1
    new-instance p1, Lcom/winnerwave/miraapp/view/c$i$a;

    invoke-direct {p1, p0, p2}, Lcom/winnerwave/miraapp/view/c$i$a;-><init>(Lcom/winnerwave/miraapp/view/c$i;Lc/a/g/b/a$b;)V

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 2
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
