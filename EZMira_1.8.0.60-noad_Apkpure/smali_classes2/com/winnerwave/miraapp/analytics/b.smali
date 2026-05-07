.class public Lcom/winnerwave/miraapp/analytics/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/google/firebase/analytics/FirebaseAnalytics;


# direct methods
.method public static declared-synchronized a()Lcom/google/firebase/analytics/FirebaseAnalytics;
    .locals 2

    const-class v0, Lcom/winnerwave/miraapp/analytics/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/winnerwave/miraapp/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Lcom/google/firebase/analytics/FirebaseAnalytics;)V
    .locals 1

    const-class v0, Lcom/winnerwave/miraapp/analytics/b;

    monitor-enter v0

    .line 1
    :try_start_0
    sput-object p0, Lcom/winnerwave/miraapp/analytics/b;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
