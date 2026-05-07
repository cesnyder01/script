.class public Lorg/seamless/swing/JPopupMenuButton;
.super Ljavax/swing/JButton;
.source "SourceFile"


# instance fields
.field public popup:Ljavax/swing/JPopupMenu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljavax/swing/Icon;Ljavax/swing/JPopupMenu;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;Ljavax/swing/Icon;)V

    .line 10
    iput-object p3, p0, Lorg/seamless/swing/JPopupMenuButton;->popup:Ljavax/swing/JPopupMenu;

    const-wide/16 p1, 0x8

    .line 11
    invoke-virtual {p0, p1, p2}, Lorg/seamless/swing/JPopupMenuButton;->enableEvents(J)V

    const-wide/16 p1, 0x10

    .line 12
    invoke-virtual {p0, p1, p2}, Lorg/seamless/swing/JPopupMenuButton;->enableEvents(J)V

    .line 13
    new-instance p1, Lorg/seamless/swing/JPopupMenuButton$1;

    invoke-direct {p1, p0}, Lorg/seamless/swing/JPopupMenuButton$1;-><init>(Lorg/seamless/swing/JPopupMenuButton;)V

    invoke-virtual {p0, p1}, Lorg/seamless/swing/JPopupMenuButton;->setModel(Ljavax/swing/ButtonModel;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljavax/swing/JPopupMenu;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 6
    iput-object p2, p0, Lorg/seamless/swing/JPopupMenuButton;->popup:Ljavax/swing/JPopupMenu;

    const-wide/16 p1, 0x8

    .line 7
    invoke-virtual {p0, p1, p2}, Lorg/seamless/swing/JPopupMenuButton;->enableEvents(J)V

    const-wide/16 p1, 0x10

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/seamless/swing/JPopupMenuButton;->enableEvents(J)V

    return-void
.end method

.method public constructor <init>(Ljavax/swing/JPopupMenu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljavax/swing/JButton;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/seamless/swing/JPopupMenuButton;->popup:Ljavax/swing/JPopupMenu;

    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/seamless/swing/JPopupMenuButton;->enableEvents(J)V

    const-wide/16 v0, 0x10

    .line 4
    invoke-virtual {p0, v0, v1}, Lorg/seamless/swing/JPopupMenuButton;->enableEvents(J)V

    return-void
.end method


# virtual methods
.method protected processKeyEvent(Ljava/awt/event/KeyEvent;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getID()I

    move-result v0

    const/16 v1, 0x191

    if-eq v0, v1, :cond_0

    const/16 v1, 0x190

    if-ne v0, v1, :cond_2

    .line 2
    :cond_0
    invoke-virtual {p1}, Ljava/awt/event/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lorg/seamless/swing/JPopupMenuButton;->popup:Ljavax/swing/JPopupMenu;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljavax/swing/JPopupMenu;->show(Ljava/awt/Component;II)V

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljavax/swing/JButton;->processKeyEvent(Ljava/awt/event/KeyEvent;)V

    :cond_2
    return-void
.end method

.method protected processMouseEvent(Ljava/awt/event/MouseEvent;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Ljavax/swing/JButton;->processMouseEvent(Ljava/awt/event/MouseEvent;)V

    .line 2
    invoke-virtual {p1}, Ljava/awt/event/MouseEvent;->getID()I

    move-result p1

    const/4 v0, 0x0

    const/16 v1, 0x1f5

    if-ne p1, v1, :cond_0

    .line 3
    iget-object p1, p0, Lorg/seamless/swing/JPopupMenuButton;->popup:Ljavax/swing/JPopupMenu;

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1, p0, v0, v0}, Ljavax/swing/JPopupMenu;->show(Ljava/awt/Component;II)V

    goto :goto_0

    :cond_0
    const/16 v1, 0x1f6

    if-ne p1, v1, :cond_1

    .line 5
    iget-object p1, p0, Lorg/seamless/swing/JPopupMenuButton;->popup:Ljavax/swing/JPopupMenu;

    if-eqz p1, :cond_1

    .line 6
    invoke-virtual {p1, v0}, Ljavax/swing/JPopupMenu;->setVisible(Z)V

    :cond_1
    :goto_0
    return-void
.end method
