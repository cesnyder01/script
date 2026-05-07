.class Lcom/winnerwave/miraapp/MainActivity$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/winnerwave/miraapp/popupinfo/PopUp$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/winnerwave/miraapp/MainActivity;->d0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

.field final synthetic b:Lcom/winnerwave/miraapp/MainActivity;


# direct methods
.method constructor <init>(Lcom/winnerwave/miraapp/MainActivity;Lcom/winnerwave/miraapp/popupinfo/PopUp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$l;->b:Lcom/winnerwave/miraapp/MainActivity;

    iput-object p2, p0, Lcom/winnerwave/miraapp/MainActivity$l;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$l;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-virtual {v0}, Landroid/app/DialogFragment;->dismiss()V

    .line 2
    iget-object v0, p0, Lcom/winnerwave/miraapp/MainActivity$l;->b:Lcom/winnerwave/miraapp/MainActivity;

    invoke-static {v0}, Lcom/winnerwave/miraapp/MainActivity;->G(Lcom/winnerwave/miraapp/MainActivity;)V

    return-void
.end method

.method public b(I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/winnerwave/miraapp/MainActivity$l;->a:Lcom/winnerwave/miraapp/popupinfo/PopUp;

    invoke-virtual {p1}, Landroid/app/DialogFragment;->dismiss()V

    return-void
.end method
