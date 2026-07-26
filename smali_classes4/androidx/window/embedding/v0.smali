.class public final synthetic Landroidx/window/embedding/v0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/window/reflection/Consumer2;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroidx/window/embedding/w0;

.field public final synthetic f:Landroidx/core/util/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/window/embedding/w0;Landroidx/core/util/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/v0;->d:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/window/embedding/v0;->e:Landroidx/window/embedding/w0;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/window/embedding/v0;->f:Landroidx/core/util/e;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/v0;->d:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/v0;->e:Landroidx/window/embedding/w0;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/v0;->f:Landroidx/core/util/e;

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/window/embedding/w0;->a(Ljava/lang/String;Landroidx/window/embedding/w0;Landroidx/core/util/e;Ljava/util/List;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
