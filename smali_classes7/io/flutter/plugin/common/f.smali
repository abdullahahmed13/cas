.class public final Lio/flutter/plugin/common/f;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/common/f$c;,
        Lio/flutter/plugin/common/f$d;,
        Lio/flutter/plugin/common/f$b;
    }
.end annotation


# static fields
.field private static final e:Ljava/lang/String; = "EventChannel#"


# instance fields
.field private final a:Lio/flutter/plugin/common/d;

.field private final b:Ljava/lang/String;

.field private final c:Lio/flutter/plugin/common/n;

.field private final d:Lio/flutter/plugin/common/d$c;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lio/flutter/plugin/common/q;->b:Lio/flutter/plugin/common/q;

    invoke-direct {p0, p1, p2, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lio/flutter/plugin/common/f;-><init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;Lio/flutter/plugin/common/d$c;)V

    return-void
.end method

.method public constructor <init>(Lio/flutter/plugin/common/d;Ljava/lang/String;Lio/flutter/plugin/common/n;Lio/flutter/plugin/common/d$c;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/d;

    .line 5
    iput-object p2, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lio/flutter/plugin/common/f;->c:Lio/flutter/plugin/common/n;

    .line 7
    iput-object p4, p0, Lio/flutter/plugin/common/f;->d:Lio/flutter/plugin/common/d$c;

    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/common/f;)Lio/flutter/plugin/common/n;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/f;->c:Lio/flutter/plugin/common/n;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/common/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method static synthetic c(Lio/flutter/plugin/common/f;)Lio/flutter/plugin/common/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/d;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public d(Lio/flutter/plugin/common/f$d;)V
    .locals 3
    .annotation build Landroidx/annotation/l1;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/common/f;->d:Lio/flutter/plugin/common/d$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/d;

    .line 7
    .line 8
    iget-object v2, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v1, Lio/flutter/plugin/common/f$c;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/f$c;-><init>(Lio/flutter/plugin/common/f;Lio/flutter/plugin/common/f$d;)V

    .line 16
    .line 17
    .line 18
    :goto_0
    iget-object p1, p0, Lio/flutter/plugin/common/f;->d:Lio/flutter/plugin/common/d$c;

    .line 19
    .line 20
    invoke-interface {v0, v2, v1, p1}, Lio/flutter/plugin/common/d;->h(Ljava/lang/String;Lio/flutter/plugin/common/d$a;Lio/flutter/plugin/common/d$c;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    iget-object v0, p0, Lio/flutter/plugin/common/f;->a:Lio/flutter/plugin/common/d;

    .line 25
    .line 26
    iget-object v2, p0, Lio/flutter/plugin/common/f;->b:Ljava/lang/String;

    .line 27
    .line 28
    if-nez p1, :cond_2

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    new-instance v1, Lio/flutter/plugin/common/f$c;

    .line 32
    .line 33
    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/common/f$c;-><init>(Lio/flutter/plugin/common/f;Lio/flutter/plugin/common/f$d;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v0, v2, v1}, Lio/flutter/plugin/common/d;->f(Ljava/lang/String;Lio/flutter/plugin/common/d$a;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
