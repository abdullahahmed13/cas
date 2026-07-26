.class public final Lio/flutter/plugins/urllauncher/b$f$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/urllauncher/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private b:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/q0;
    .end annotation
.end field

.field private c:Ljava/util/Map;
    .annotation build Landroidx/annotation/q0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
.method public a()Lio/flutter/plugins/urllauncher/b$f;
    .locals 2
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    new-instance v0, Lio/flutter/plugins/urllauncher/b$f;

    .line 2
    .line 3
    invoke-direct {v0}, Lio/flutter/plugins/urllauncher/b$f;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/b$f$a;->a:Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/b$f;->f(Ljava/lang/Boolean;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/b$f$a;->b:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/b$f;->e(Ljava/lang/Boolean;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lio/flutter/plugins/urllauncher/b$f$a;->c:Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lio/flutter/plugins/urllauncher/b$f;->g(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public b(Ljava/lang/Boolean;)Lio/flutter/plugins/urllauncher/b$f$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lio/flutter/plugins/urllauncher/b$b;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/b$f$a;->b:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Boolean;)Lio/flutter/plugins/urllauncher/b$f$a;
    .locals 0
    .param p1    # Ljava/lang/Boolean;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .annotation build Lio/flutter/plugins/urllauncher/b$b;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/b$f$a;->a:Ljava/lang/Boolean;

    .line 2
    .line 3
    return-object p0
.end method

.method public d(Ljava/util/Map;)Lio/flutter/plugins/urllauncher/b$f$a;
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
            "Ljava/lang/String;",
            ">;)",
            "Lio/flutter/plugins/urllauncher/b$f$a;"
        }
    .end annotation

    .annotation build Lio/flutter/plugins/urllauncher/b$b;
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/urllauncher/b$f$a;->c:Ljava/util/Map;

    .line 2
    .line 3
    return-object p0
.end method
