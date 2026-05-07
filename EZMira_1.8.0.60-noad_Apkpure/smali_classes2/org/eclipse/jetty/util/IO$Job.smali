.class Lorg/eclipse/jetty/util/IO$Job;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/jetty/util/IO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Job"
.end annotation


# instance fields
.field in:Ljava/io/InputStream;

.field out:Ljava/io/OutputStream;

.field read:Ljava/io/Reader;

.field write:Ljava/io/Writer;


# direct methods
.method constructor <init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->in:Ljava/io/InputStream;

    .line 3
    iput-object p2, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->read:Ljava/io/Reader;

    .line 5
    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    return-void
.end method

.method constructor <init>(Ljava/io/Reader;Ljava/io/Writer;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->in:Ljava/io/InputStream;

    .line 8
    iput-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    .line 9
    iput-object p1, p0, Lorg/eclipse/jetty/util/IO$Job;->read:Ljava/io/Reader;

    .line 10
    iput-object p2, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->in:Ljava/io/InputStream;

    const-wide/16 v1, -0x1

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->in:Ljava/io/InputStream;

    iget-object v3, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    invoke-static {v0, v3, v1, v2}, Lorg/eclipse/jetty/util/IO;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;J)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->read:Ljava/io/Reader;

    iget-object v3, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    invoke-static {v0, v3, v1, v2}, Lorg/eclipse/jetty/util/IO;->copy(Ljava/io/Reader;Ljava/io/Writer;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    .line 5
    :try_start_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->out:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 7
    :cond_1
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lorg/eclipse/jetty/util/IO$Job;->write:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    .line 9
    invoke-static {}, Lorg/eclipse/jetty/util/IO;->access$000()Lorg/eclipse/jetty/util/log/Logger;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/eclipse/jetty/util/log/Logger;->ignore(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void
.end method
