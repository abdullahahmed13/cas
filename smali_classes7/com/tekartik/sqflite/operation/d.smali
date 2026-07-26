.class public Lcom/tekartik/sqflite/operation/d;
.super Lcom/tekartik/sqflite/operation/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tekartik/sqflite/operation/d$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/tekartik/sqflite/operation/d$a;

.field final b:Lio/flutter/plugin/common/l;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/l;Lio/flutter/plugin/common/m$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tekartik/sqflite/operation/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/l;

    .line 5
    .line 6
    new-instance p1, Lcom/tekartik/sqflite/operation/d$a;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lcom/tekartik/sqflite/operation/d$a;-><init>(Lio/flutter/plugin/common/m$d;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/tekartik/sqflite/operation/d;->a:Lcom/tekartik/sqflite/operation/d$a;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/l;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/l;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lio/flutter/plugin/common/l;->c(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->b:Lio/flutter/plugin/common/l;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/plugin/common/l;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public l()Lcom/tekartik/sqflite/operation/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tekartik/sqflite/operation/d;->a:Lcom/tekartik/sqflite/operation/d$a;

    .line 2
    .line 3
    return-object v0
.end method
