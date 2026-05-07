.class Lcom/winnerwave/miraapp/activity/StartUpActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/activity/StartUpActivity;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/winnerwave/miraapp/activity/StartUpActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/activity/StartUpActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/activity/StartUpActivity$b;->b:Lcom/winnerwave/miraapp/activity/StartUpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/StartUpActivity$b;->b:Lcom/winnerwave/miraapp/activity/StartUpActivity;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/winnerwave/miraapp/helper/g;->s(Landroid/content/Context;Z)V

    .line 2
    iget-object p1, p0, Lcom/winnerwave/miraapp/activity/StartUpActivity$b;->b:Lcom/winnerwave/miraapp/activity/StartUpActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
