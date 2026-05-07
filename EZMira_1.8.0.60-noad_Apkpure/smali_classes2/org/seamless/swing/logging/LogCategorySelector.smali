.class public Lorg/seamless/swing/logging/LogCategorySelector;
.super Ljavax/swing/JDialog;
.source "SourceFile"


# instance fields
.field protected final mainPanel:Ljavax/swing/JPanel;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/LogCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljavax/swing/JDialog;-><init>()V

    .line 2
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    iput-object v0, p0, Lorg/seamless/swing/logging/LogCategorySelector;->mainPanel:Ljavax/swing/JPanel;

    const-string v0, "Select logging categories..."

    .line 3
    invoke-virtual {p0, v0}, Lorg/seamless/swing/logging/LogCategorySelector;->setTitle(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lorg/seamless/swing/logging/LogCategorySelector;->mainPanel:Ljavax/swing/JPanel;

    new-instance v1, Ljavax/swing/BoxLayout;

    iget-object v2, p0, Lorg/seamless/swing/logging/LogCategorySelector;->mainPanel:Ljavax/swing/JPanel;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 5
    iget-object v0, p0, Lorg/seamless/swing/logging/LogCategorySelector;->mainPanel:Ljavax/swing/JPanel;

    const/16 v1, 0xa

    invoke-static {v1, v1, v1, v1}, Ljavax/swing/BorderFactory;->createEmptyBorder(IIII)Ljavax/swing/border/Border;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 6
    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/LogCategorySelector;->addLogCategories(Ljava/util/List;)V

    .line 7
    new-instance p1, Ljavax/swing/JScrollPane;

    iget-object v0, p0, Lorg/seamless/swing/logging/LogCategorySelector;->mainPanel:Ljavax/swing/JPanel;

    invoke-direct {p1, v0}, Ljavax/swing/JScrollPane;-><init>(Ljava/awt/Component;)V

    .line 8
    invoke-static {}, Ljavax/swing/BorderFactory;->createEmptyBorder()Ljavax/swing/border/Border;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljavax/swing/JScrollPane;->setBorder(Ljavax/swing/border/Border;)V

    .line 9
    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/LogCategorySelector;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 10
    new-instance p1, Ljava/awt/Dimension;

    const/16 v0, 0x2ee

    const/16 v1, 0x226

    invoke-direct {p1, v0, v1}, Ljava/awt/Dimension;-><init>(II)V

    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/LogCategorySelector;->setMaximumSize(Ljava/awt/Dimension;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lorg/seamless/swing/logging/LogCategorySelector;->setResizable(Z)V

    .line 12
    invoke-virtual {p0}, Lorg/seamless/swing/logging/LogCategorySelector;->pack()V

    return-void
.end method


# virtual methods
.method protected addLogCategories(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/seamless/swing/logging/LogCategory;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/seamless/swing/logging/LogCategory;

    .line 2
    invoke-virtual {p0, v0}, Lorg/seamless/swing/logging/LogCategorySelector;->addLogCategory(Lorg/seamless/swing/logging/LogCategory;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected addLogCategory(Lorg/seamless/swing/logging/LogCategory;)V
    .locals 2

    .line 1
    new-instance v0, Ljavax/swing/JPanel;

    new-instance v1, Ljava/awt/BorderLayout;

    invoke-direct {v1}, Ljava/awt/BorderLayout;-><init>()V

    invoke-direct {v0, v1}, Ljavax/swing/JPanel;-><init>(Ljava/awt/LayoutManager;)V

    .line 2
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/swing/BorderFactory;->createTitledBorder(Ljava/lang/String;)Ljavax/swing/border/TitledBorder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setBorder(Ljavax/swing/border/Border;)V

    .line 3
    invoke-virtual {p0, p1, v0}, Lorg/seamless/swing/logging/LogCategorySelector;->addLoggerGroups(Lorg/seamless/swing/logging/LogCategory;Ljavax/swing/JPanel;)V

    .line 4
    iget-object p1, p0, Lorg/seamless/swing/logging/LogCategorySelector;->mainPanel:Ljavax/swing/JPanel;

    invoke-virtual {p1, v0}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    return-void
.end method

.method protected addLoggerGroups(Lorg/seamless/swing/logging/LogCategory;Ljavax/swing/JPanel;)V
    .locals 6

    .line 1
    new-instance v0, Ljavax/swing/JPanel;

    invoke-direct {v0}, Ljavax/swing/JPanel;-><init>()V

    .line 2
    new-instance v1, Ljavax/swing/BoxLayout;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Ljavax/swing/BoxLayout;-><init>(Ljava/awt/Container;I)V

    invoke-virtual {v0, v1}, Ljavax/swing/JPanel;->setLayout(Ljava/awt/LayoutManager;)V

    .line 3
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory;->getGroups()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/seamless/swing/logging/LogCategory$Group;

    .line 4
    new-instance v4, Ljavax/swing/JCheckBox;

    invoke-virtual {v2}, Lorg/seamless/swing/logging/LogCategory$Group;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljavax/swing/JCheckBox;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2}, Lorg/seamless/swing/logging/LogCategory$Group;->isEnabled()Z

    move-result v5

    invoke-virtual {v4, v5}, Ljavax/swing/JCheckBox;->setSelected(Z)V

    .line 6
    invoke-virtual {v4, v3}, Ljavax/swing/JCheckBox;->setFocusable(Z)V

    .line 7
    new-instance v3, Lorg/seamless/swing/logging/LogCategorySelector$1;

    invoke-direct {v3, p0, v2}, Lorg/seamless/swing/logging/LogCategorySelector$1;-><init>(Lorg/seamless/swing/logging/LogCategorySelector;Lorg/seamless/swing/logging/LogCategory$Group;)V

    invoke-virtual {v4, v3}, Ljavax/swing/JCheckBox;->addItemListener(Ljava/awt/event/ItemListener;)V

    .line 8
    invoke-virtual {v0, v4}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;)Ljava/awt/Component;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljavax/swing/JToolBar;

    invoke-direct {v1}, Ljavax/swing/JToolBar;-><init>()V

    .line 10
    invoke-virtual {v1, v3}, Ljavax/swing/JToolBar;->setFloatable(Z)V

    .line 11
    new-instance v2, Ljavax/swing/JButton;

    const-string v4, "All"

    invoke-direct {v2, v4}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 13
    new-instance v4, Lorg/seamless/swing/logging/LogCategorySelector$2;

    invoke-direct {v4, p0, p1, p2}, Lorg/seamless/swing/logging/LogCategorySelector$2;-><init>(Lorg/seamless/swing/logging/LogCategorySelector;Lorg/seamless/swing/logging/LogCategory;Ljavax/swing/JPanel;)V

    invoke-virtual {v2, v4}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 14
    invoke-virtual {v1, v2}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    .line 15
    new-instance v2, Ljavax/swing/JButton;

    const-string v4, "None"

    invoke-direct {v2, v4}, Ljavax/swing/JButton;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->setFocusable(Z)V

    .line 17
    new-instance v3, Lorg/seamless/swing/logging/LogCategorySelector$3;

    invoke-direct {v3, p0, p1, p2}, Lorg/seamless/swing/logging/LogCategorySelector$3;-><init>(Lorg/seamless/swing/logging/LogCategorySelector;Lorg/seamless/swing/logging/LogCategory;Ljavax/swing/JPanel;)V

    invoke-virtual {v2, v3}, Ljavax/swing/JButton;->addActionListener(Ljava/awt/event/ActionListener;)V

    .line 18
    invoke-virtual {v1, v2}, Ljavax/swing/JToolBar;->add(Ljava/awt/Component;)Ljava/awt/Component;

    const-string p1, "Center"

    .line 19
    invoke-virtual {p2, v0, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    const-string p1, "North"

    .line 20
    invoke-virtual {p2, v1, p1}, Ljavax/swing/JPanel;->add(Ljava/awt/Component;Ljava/lang/Object;)V

    return-void
.end method

.method protected disableLoggerGroup(Lorg/seamless/swing/logging/LogCategory$Group;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lorg/seamless/swing/logging/LogCategory$Group;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory$Group;->getPreviousLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 3
    invoke-virtual {v1}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->getLogger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory$Group;->getPreviousLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 6
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory$Group;->getLoggerLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 7
    invoke-virtual {v1}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->getLogger()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    .line 8
    sget-object v2, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory$Group;->getPreviousLevels()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-void
.end method

.method protected enableLoggerGroup(Lorg/seamless/swing/logging/LogCategory$Group;)V
    .locals 7

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lorg/seamless/swing/logging/LogCategory$Group;->setEnabled(Z)V

    .line 2
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory$Group;->getPreviousLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 3
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory$Group;->getLoggerLevels()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    .line 4
    invoke-virtual {v1}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->getLogger()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lorg/seamless/swing/logging/LogCategory$Group;->getPreviousLevels()Ljava/util/List;

    move-result-object v3

    new-instance v4, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;

    invoke-virtual {v2}, Ljava/util/logging/Logger;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v2}, Lorg/seamless/swing/logging/LogCategorySelector;->getLevel(Ljava/util/logging/Logger;)Ljava/util/logging/Level;

    move-result-object v6

    invoke-direct {v4, v5, v6}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;-><init>(Ljava/lang/String;Ljava/util/logging/Level;)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lorg/seamless/swing/logging/LogCategory$LoggerLevel;->getLevel()Ljava/util/logging/Level;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/logging/Logger;->setLevel(Ljava/util/logging/Level;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getLevel(Ljava/util/logging/Logger;)Ljava/util/logging/Level;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/util/logging/Logger;->getParent()Ljava/util/logging/Logger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/logging/Logger;->getLevel()Ljava/util/logging/Level;

    move-result-object v0

    :cond_0
    return-object v0
.end method
