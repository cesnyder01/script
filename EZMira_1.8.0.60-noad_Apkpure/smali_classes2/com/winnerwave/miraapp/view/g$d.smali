.class Lcom/winnerwave/miraapp/view/g$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/popupinfo/PopUp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/view/g;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/popupinfo/PopUp;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/view/g;Lcom/winnerwave/miraapp/popupinfo/PopUp;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/winnerwave/miraapp/view/g$d;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/view/g$d;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/view/g$d;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
