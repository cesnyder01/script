.class public Lc/a/p/c;
.super Le/a/a/a;
.source "SourceFile"


# instance fields
.field private n:Ljava/lang/String;

.field private o:Z

.field private p:J

.field private q:Landroid/content/Context;

.field private r:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lc/a/o/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p3}, Le/a/a/a;-><init>(Ljava/lang/String;I)V

    const/4 p3, 0x0

    .line 2
    iput-boolean p3, p0, Lc/a/p/c;->o:Z

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lc/a/p/c;->p:J

    .line 4
    iput-object p1, p0, Lc/a/p/c;->q:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V
    .locals 2

    .line 6
    invoke-static {p1}, Lc/a/o/f;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/a/o/c;->h()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, v0, p4}, Le/a/a/a;-><init>(Ljava/lang/String;I)V

    const/4 p4, 0x0

    .line 7
    iput-boolean p4, p0, Lc/a/p/c;->o:Z

    const-wide/16 v0, -0x1

    .line 8
    iput-wide v0, p0, Lc/a/p/c;->p:J

    .line 9
    iput-object p3, p0, Lc/a/p/c;->n:Ljava/lang/String;

    .line 10
    iput-object p1, p0, Lc/a/p/c;->q:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    return-void
.end method

.method public static D(Landroid/content/Context;Landroid/net/Uri;)Lc/a/p/c;
    .locals 3

    .line 1
    invoke-static {}, Lc/a/o/c;->g()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lc/a/p/c;

    invoke-direct {v1, p0, p1, v0, v2}, Lc/a/p/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v1

    .line 4
    :cond_0
    invoke-static {p0}, Lc/a/o/g;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lc/a/p/c;

    const-string v1, "192.168.42.129"

    invoke-direct {v0, p0, p1, v1, v2}, Lc/a/p/c;-><init>(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;I)V

    return-object v0

    .line 6
    :cond_1
    new-instance v0, Lc/a/p/c;

    invoke-direct {v0, p0, p1, v2}, Lc/a/p/c;-><init>(Landroid/content/Context;Landroid/net/Uri;I)V

    return-object v0
.end method

.method private E(Le/a/a/a$n$c;Ljava/lang/String;Ljava/io/InputStream;J)Le/a/a/a$n;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/a/p/c;->o:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2, p3}, Le/a/a/a;->q(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;)Le/a/a/a$n;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {p1, p2, p3, p4, p5}, Le/a/a/a;->r(Le/a/a/a$n$b;Ljava/lang/String;Ljava/io/InputStream;J)Le/a/a/a$n;

    move-result-object p1

    :goto_0
    const-string p2, "Accept-Ranges"

    const-string p3, "bytes"

    .line 2
    invoke-virtual {p1, p2, p3}, Le/a/a/a$n;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private F(Le/a/a/a$n$c;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Le/a/a/a;->s(Le/a/a/a$n$b;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object p1

    .line 2
    iget-boolean p2, p0, Lc/a/p/c;->o:Z

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p1, p2}, Le/a/a/a$n;->v(Z)V

    :cond_0
    const-string p2, "Accept-Ranges"

    const-string p3, "bytes"

    .line 4
    invoke-virtual {p1, p2, p3}, Le/a/a/a$n;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method private G()J
    .locals 7

    .line 1
    iget-wide v0, p0, Lc/a/p/c;->p:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 2
    iget-object v0, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lc/a/p/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "_size"

    .line 5
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-interface {v0, v1}, Landroid/database/Cursor;->isNull(I)Z

    move-result v2

    if-nez v2, :cond_0

    .line 7
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->valueOf(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Double;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/p/c;->p:J

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/p/c;->p:J

    goto :goto_0

    .line 9
    :cond_1
    iget-object v0, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    iput-wide v0, p0, Lc/a/p/c;->p:J

    .line 11
    :cond_2
    :goto_0
    iget-wide v0, p0, Lc/a/p/c;->p:J

    return-wide v0
.end method

.method private I()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/p/c;->n:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lc/a/p/c;->q:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lc/a/o/c;->e(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private J(JJ)Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object p3, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "content"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 2
    iget-object p3, p0, Lc/a/p/c;->q:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    iget-object p4, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {p3, p4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p3

    goto :goto_0

    .line 3
    :cond_0
    iget-object p3, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {p3}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p3

    const-string p4, "file"

    invoke-virtual {p3, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 4
    new-instance p3, Ljava/io/FileInputStream;

    new-instance p4, Ljava/io/File;

    iget-object v0, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    if-eqz p3, :cond_2

    .line 5
    invoke-virtual {p3, p1, p2}, Ljava/io/InputStream;->skip(J)J

    :cond_2
    return-object p3
.end method

.method public static L(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/a/o/h;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "application/octet-stream"

    if-eqz p0, :cond_5

    .line 2
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    const-string v2, "application/ogg"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "audio/ogg"

    :cond_1
    const-string v2, "rm"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "rmvb"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    const-string v1, "video/rm"

    :cond_3
    const-string p0, "video/x-ms-asf"

    .line 5
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_5

    const-string p0, "video/mp2ts"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, v1

    :cond_5
    :goto_0
    return-object v0
.end method

.method private N(Ljava/util/Map;)Le/a/a/a$n;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Le/a/a/a$n;"
        }
    .end annotation

    move-object/from16 v6, p0

    const-string v7, "text/plain"

    const-wide/16 v0, -0x1

    :try_start_0
    const-string v2, "range"

    move-object/from16 v3, p1

    .line 1
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_0

    const-string v5, "bytes="

    .line 2
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x6

    .line 3
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0x2d

    .line 4
    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    if-lez v5, :cond_0

    const/4 v8, 0x0

    .line 5
    :try_start_1
    invoke-virtual {v2, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    add-int/lit8 v5, v5, 0x1

    .line 6
    :try_start_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    :catch_0
    :cond_0
    move-wide v8, v3

    .line 7
    :catch_1
    :goto_0
    :try_start_3
    invoke-direct/range {p0 .. p0}, Lc/a/p/c;->G()J

    move-result-wide v10

    .line 8
    invoke-virtual/range {p0 .. p0}, Lc/a/p/c;->K()Ljava/lang/String;

    move-result-object v5
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    const-string v12, "Content-Length"

    const-string v13, ""

    if-eqz v2, :cond_4

    cmp-long v2, v8, v3

    if-ltz v2, :cond_4

    const-string v14, "Content-Range"

    cmp-long v2, v8, v10

    if-ltz v2, :cond_1

    .line 9
    :try_start_4
    sget-object v0, Le/a/a/a$n$c;->u:Le/a/a/a$n$c;

    invoke-direct {v6, v0, v7, v13}, Lc/a/p/c;->F(Le/a/a/a$n$c;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object v0

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes 0-0/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Le/a/a/a$n;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_1
    const-wide/16 v15, 0x1

    cmp-long v2, v0, v3

    if-gez v2, :cond_2

    sub-long v0, v10, v15

    :cond_2
    move-wide v1, v0

    sub-long v17, v1, v8

    add-long v17, v17, v15

    cmp-long v0, v17, v3

    if-gez v0, :cond_3

    goto :goto_1

    :cond_3
    move-wide/from16 v3, v17

    .line 11
    :goto_1
    invoke-direct {v6, v8, v9, v3, v4}, Lc/a/p/c;->J(JJ)Ljava/io/InputStream;

    move-result-object v15

    .line 12
    sget-object v16, Le/a/a/a$n$c;->i:Le/a/a/a$n$c;

    move-object/from16 v0, p0

    move-wide/from16 v19, v1

    move-object/from16 v1, v16

    move-object v2, v5

    move-wide v4, v3

    move-object v3, v15

    move-object/from16 p1, v14

    move-wide v14, v4

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lc/a/p/c;->E(Le/a/a/a$n$c;Ljava/lang/String;Ljava/io/InputStream;J)Le/a/a/a$n;

    move-result-object v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10, v11, v14, v15}, Lc/a/p/c;->H(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Le/a/a/a$n;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v2, v19

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Le/a/a/a$n;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 15
    :cond_4
    invoke-direct {v6, v3, v4, v10, v11}, Lc/a/p/c;->J(JJ)Ljava/io/InputStream;

    move-result-object v3

    .line 16
    sget-object v1, Le/a/a/a$n$c;->e:Le/a/a/a$n$c;

    move-object/from16 v0, p0

    move-object v2, v5

    move-wide v4, v10

    invoke-direct/range {v0 .. v5}, Lc/a/p/c;->E(Le/a/a/a$n$c;Ljava/lang/String;Ljava/io/InputStream;J)Le/a/a/a$n;

    move-result-object v0

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v12, v1}, Le/a/a/a$n;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    .line 18
    :catch_2
    sget-object v0, Le/a/a/a$n$c;->o:Le/a/a/a$n$c;

    const-string v1, "FORBIDDEN: Reading file failed."

    invoke-direct {v6, v0, v7, v1}, Lc/a/p/c;->F(Le/a/a/a$n$c;Ljava/lang/String;Ljava/lang/String;)Le/a/a/a$n;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public B()V
    .locals 0

    .line 1
    invoke-super {p0}, Le/a/a/a;->B()V

    return-void
.end method

.method protected H(JJ)J
    .locals 0

    return-wide p3
.end method

.method public K()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/a/p/c;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "file"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/a/p/c;->L(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public M()Ljava/lang/String;
    .locals 5

    .line 1
    :try_start_0
    invoke-direct {p0}, Lc/a/p/c;->I()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/net/URL;

    const-string v2, "http"

    invoke-virtual {p0}, Le/a/a/a;->o()I

    move-result v3

    const-string v4, ""

    invoke-direct {v1, v2, v0, v3, v4}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/net/MalformedURLException;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method

.method public u(Le/a/a/a$l;)Le/a/a/a$n;
    .locals 3

    .line 1
    invoke-interface {p1}, Le/a/a/a$l;->a()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "serve: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Le/a/a/a$l;->getMethod()Le/a/a/a$m;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " range:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "range"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "SimpleContentUriHttpFileServer"

    invoke-static {v2, v1}, Lc/a/o/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Le/a/a/a$l;->getUri()Ljava/lang/String;

    move-result-object v1

    const-string v2, "/LocalVideo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Le/a/a/a$l;->b()Ljava/util/Map;

    move-result-object p1

    const-string v1, "filename"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 5
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    .line 7
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    const-string v2, "file"

    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 9
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    .line 10
    :cond_0
    :goto_0
    iget-object p1, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 11
    iput-object v1, p0, Lc/a/p/c;->r:Landroid/net/Uri;

    const-wide/16 v1, -0x1

    .line 12
    iput-wide v1, p0, Lc/a/p/c;->p:J

    .line 13
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, p1}, Lc/a/p/c;->N(Ljava/util/Map;)Le/a/a/a$n;

    move-result-object p1

    return-object p1
.end method
