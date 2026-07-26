.class Lcom/tekartik/sqflite/c0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tekartik/sqflite/c0;->u(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/tekartik/sqflite/i;

.field final synthetic e:Lio/flutter/plugin/common/m$d;

.field final synthetic f:Lcom/tekartik/sqflite/c0;


# direct methods
.method constructor <init>(Lcom/tekartik/sqflite/c0;Lcom/tekartik/sqflite/i;Lio/flutter/plugin/common/m$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tekartik/sqflite/c0$a;->f:Lcom/tekartik/sqflite/c0;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/tekartik/sqflite/c0$a;->d:Lcom/tekartik/sqflite/i;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/tekartik/sqflite/c0$a;->e:Lio/flutter/plugin/common/m$d;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tekartik/sqflite/c0;->k()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lcom/tekartik/sqflite/c0$a;->f:Lcom/tekartik/sqflite/c0;

    .line 7
    .line 8
    iget-object v2, p0, Lcom/tekartik/sqflite/c0$a;->d:Lcom/tekartik/sqflite/i;

    .line 9
    .line 10
    invoke-static {v1, v2}, Lcom/tekartik/sqflite/c0;->i(Lcom/tekartik/sqflite/c0;Lcom/tekartik/sqflite/i;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v0, p0, Lcom/tekartik/sqflite/c0$a;->e:Lio/flutter/plugin/common/m$d;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Lio/flutter/plugin/common/m$d;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v1

    .line 22
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v1
.end method
