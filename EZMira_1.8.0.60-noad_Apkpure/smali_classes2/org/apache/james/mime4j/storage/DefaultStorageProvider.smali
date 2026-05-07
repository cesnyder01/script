.class public Lorg/apache/james/mime4j/storage/DefaultStorageProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_STORAGE_PROVIDER_PROPERTY:Ljava/lang/String; = "org.apache.james.mime4j.defaultStorageProvider"

.field private static volatile instance:Lorg/apache/james/mime4j/storage/StorageProvider;

.field private static log:Lorg/apache/commons/logging/Log;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;

    invoke-static {v0}, Lorg/apache/commons/logging/LogFactory;->getLog(Ljava/lang/Class;)Lorg/apache/commons/logging/Log;

    move-result-object v0

    sput-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->log:Lorg/apache/commons/logging/Log;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 3
    invoke-static {}, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->initialize()V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lorg/apache/james/mime4j/storage/StorageProvider;
    .locals 1

    .line 1
    sget-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    return-object v0
.end method

.method private static initialize()V
    .locals 5

    const-string v0, "org.apache.james.mime4j.defaultStorageProvider"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/james/mime4j/storage/StorageProvider;

    sput-object v1, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 3
    sget-object v2, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->log:Lorg/apache/commons/logging/Log;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unable to create or instantiate StorageProvider class \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'. Using default instead."

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, Lorg/apache/commons/logging/Log;->warn(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 4
    :cond_0
    :goto_0
    sget-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Lorg/apache/james/mime4j/storage/TempFileStorageProvider;

    invoke-direct {v0}, Lorg/apache/james/mime4j/storage/TempFileStorageProvider;-><init>()V

    .line 6
    new-instance v1, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;

    const/16 v2, 0x400

    invoke-direct {v1, v0, v2}, Lorg/apache/james/mime4j/storage/ThresholdStorageProvider;-><init>(Lorg/apache/james/mime4j/storage/StorageProvider;I)V

    sput-object v1, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    :cond_1
    return-void
.end method

.method static reset()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    .line 2
    invoke-static {}, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->initialize()V

    return-void
.end method

.method public static setInstance(Lorg/apache/james/mime4j/storage/StorageProvider;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 1
    sput-object p0, Lorg/apache/james/mime4j/storage/DefaultStorageProvider;->instance:Lorg/apache/james/mime4j/storage/StorageProvider;

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method
