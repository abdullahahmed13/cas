.class public Lio/flutter/plugin/mouse/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/x0;
    value = 0x18
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugin/mouse/a$c;
    }
.end annotation


# static fields
.field private static c:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lio/flutter/plugin/mouse/a$c;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field

.field private final b:Lio/flutter/embedding/engine/systemchannels/i;
    .annotation build Landroidx/annotation/o0;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/flutter/plugin/mouse/a$c;Lio/flutter/embedding/engine/systemchannels/i;)V
    .locals 0
    .param p1    # Lio/flutter/plugin/mouse/a$c;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Lio/flutter/embedding/engine/systemchannels/i;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/flutter/plugin/mouse/a;->a:Lio/flutter/plugin/mouse/a$c;

    .line 5
    .line 6
    iput-object p2, p0, Lio/flutter/plugin/mouse/a;->b:Lio/flutter/embedding/engine/systemchannels/i;

    .line 7
    .line 8
    new-instance p1, Lio/flutter/plugin/mouse/a$a;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lio/flutter/plugin/mouse/a$a;-><init>(Lio/flutter/plugin/mouse/a;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2, p1}, Lio/flutter/embedding/engine/systemchannels/i;->b(Lio/flutter/embedding/engine/systemchannels/i$b;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method static synthetic a(Lio/flutter/plugin/mouse/a;Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/flutter/plugin/mouse/a;->d(Ljava/lang/String;)Landroid/view/PointerIcon;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method static synthetic b(Lio/flutter/plugin/mouse/a;)Lio/flutter/plugin/mouse/a$c;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/flutter/plugin/mouse/a;->a:Lio/flutter/plugin/mouse/a$c;

    .line 2
    .line 3
    return-object p0
.end method

.method private d(Ljava/lang/String;)Landroid/view/PointerIcon;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lio/flutter/plugin/mouse/a;->c:Ljava/util/HashMap;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lio/flutter/plugin/mouse/a$b;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lio/flutter/plugin/mouse/a$b;-><init>(Lio/flutter/plugin/mouse/a;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lio/flutter/plugin/mouse/a;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    :cond_0
    sget-object v0, Lio/flutter/plugin/mouse/a;->c:Ljava/util/HashMap;

    .line 13
    .line 14
    const/16 v1, 0x3e8

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lio/flutter/plugin/mouse/a;->a:Lio/flutter/plugin/mouse/a$c;

    .line 31
    .line 32
    invoke-interface {v0, p1}, Lio/flutter/plugin/mouse/a$c;->b(I)Landroid/view/PointerIcon;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lio/flutter/plugin/mouse/a;->b:Lio/flutter/embedding/engine/systemchannels/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lio/flutter/embedding/engine/systemchannels/i;->b(Lio/flutter/embedding/engine/systemchannels/i$b;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
