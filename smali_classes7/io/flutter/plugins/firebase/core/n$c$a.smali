.class public final Lio/flutter/plugins/firebase/core/n$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/core/n$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Lio/flutter/plugins/firebase/core/n$b;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private d:Ljava/util/Map;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lio/flutter/plugins/firebase/core/n$c;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/firebase/core/n$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/firebase/core/n$c;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$c;->g(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->b:Lio/flutter/plugins/firebase/core/n$b;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$c;->h(Lio/flutter/plugins/firebase/core/n$b;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->c:Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$c;->f(Ljava/lang/Boolean;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/core/n$c;->i(Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lio/flutter/plugins/firebase/core/n$c$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/q0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lio/flutter/plugins/firebase/core/n$a;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->c:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lio/flutter/plugins/firebase/core/n$c$a;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lio/flutter/plugins/firebase/core/n$a;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Lio/flutter/plugins/firebase/core/n$b;)Lio/flutter/plugins/firebase/core/n$c$a;
    .locals 0
    .param p1    # Lio/flutter/plugins/firebase/core/n$b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lio/flutter/plugins/firebase/core/n$a;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->b:Lio/flutter/plugins/firebase/core/n$b;

    .line 2
    .line 3
    return-object p0
.end method

.method public e(Ljava/util/Map;)Lio/flutter/plugins/firebase/core/n$c$a;
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lio/flutter/plugins/firebase/core/n$c$a;"
        }
    .end annotation

    .annotation build Lio/flutter/plugins/firebase/core/n$a;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/firebase/core/n$c$a;->d:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
