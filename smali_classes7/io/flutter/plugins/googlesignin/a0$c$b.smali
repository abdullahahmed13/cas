.class Lio/flutter/plugins/googlesignin/a0$c$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/credentials/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugins/googlesignin/a0$c;->e(Leg/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/credentials/p<",
        "Ljava/lang/Void;",
        "Lp1/b;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Leg/l;

.field final synthetic b:Lio/flutter/plugins/googlesignin/a0$c;


# direct methods
.method constructor <init>(Lio/flutter/plugins/googlesignin/a0$c;Leg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c$b;->b:Lio/flutter/plugins/googlesignin/a0$c;

    .line 2
    .line 3
    iput-object p2, p0, Lio/flutter/plugins/googlesignin/a0$c$b;->a:Leg/l;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lp1/b;)V
    .locals 4
    .param p1    # Lp1/b;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/a0$c$b;->a:Leg/l;

    .line 2
    .line 3
    new-instance v1, Lio/flutter/plugins/googlesignin/d;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-string v3, "Clear Failed"

    .line 11
    .line 12
    invoke-direct {v1, v3, p1, v2}, Lio/flutter/plugins/googlesignin/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lio/flutter/plugins/googlesignin/o0;->a(Leg/l;Lio/flutter/plugins/googlesignin/d;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lio/flutter/plugins/googlesignin/a0$c$b;->a:Leg/l;

    .line 2
    .line 3
    invoke-static {p1}, Lio/flutter/plugins/googlesignin/o0;->b(Leg/l;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onError(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Lp1/b;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/a0$c$b;->a(Lp1/b;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/a0$c$b;->b(Ljava/lang/Void;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
