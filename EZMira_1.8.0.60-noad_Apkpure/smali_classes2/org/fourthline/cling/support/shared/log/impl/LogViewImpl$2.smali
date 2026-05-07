.class Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/swing/event/ListSelectionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->init()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;


# direct methods
.method constructor <init>(Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public valueChanged(Ljavax/swing/event/ListSelectionEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getValueIsAdjusting()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljavax/swing/event/ListSelectionEvent;->getSource()Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object v0, v0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {v0}, Ljavax/swing/JTable;->getSelectionModel()Ljavax/swing/ListSelectionModel;

    move-result-object v0

    if-ne p1, v0, :cond_5

    .line 3
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object p1, p1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTable:Ljavax/swing/JTable;

    invoke-virtual {p1}, Ljavax/swing/JTable;->getSelectedRows()[I

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    .line 4
    array-length v1, p1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    array-length v1, p1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    .line 6
    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object v1, v1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {v1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 7
    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object v1, v1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->logTableModel:Lorg/seamless/swing/logging/LogTableModel;

    aget p1, p1, v0

    invoke-virtual {v1, p1, v0}, Lorg/seamless/swing/logging/LogTableModel;->getValueAt(II)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/seamless/swing/logging/LogMessage;

    .line 8
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogMessage;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iget-object v1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    invoke-virtual {v1}, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->getExpandMessageCharacterLimit()I

    move-result v1

    if-le p1, v1, :cond_2

    .line 9
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object p1, p1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object p1, p1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    goto :goto_1

    .line 11
    :cond_3
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object p1, p1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v2}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object p1, p1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    goto :goto_1

    .line 13
    :cond_4
    :goto_0
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object p1, p1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->copyButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl$2;->this$0:Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;

    iget-object p1, p1, Lorg/fourthline/cling/support/shared/log/impl/LogViewImpl;->expandButton:Ljavax/swing/JButton;

    invoke-virtual {p1, v0}, Ljavax/swing/JButton;->setEnabled(Z)V

    :cond_5
    :goto_1
    return-void
.end method
