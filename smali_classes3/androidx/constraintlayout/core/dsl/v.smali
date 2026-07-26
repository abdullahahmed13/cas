.class public Landroidx/constraintlayout/core/dsl/v;
.super Landroidx/constraintlayout/core/dsl/e;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/e;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Landroidx/constraintlayout/core/dsl/h$a;

    sget-object v0, Landroidx/constraintlayout/core/dsl/h;->f:Ljava/util/Map;

    sget-object v1, Landroidx/constraintlayout/core/dsl/h$b;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/h$b;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p1, v0}, Landroidx/constraintlayout/core/dsl/h$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->b:Landroidx/constraintlayout/core/dsl/h$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 3
    invoke-direct {p0, p1}, Landroidx/constraintlayout/core/dsl/e;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Landroidx/constraintlayout/core/dsl/h;->c:Ljava/lang/String;

    .line 5
    new-instance p1, Landroidx/constraintlayout/core/dsl/h$a;

    sget-object p2, Landroidx/constraintlayout/core/dsl/h;->f:Ljava/util/Map;

    sget-object v0, Landroidx/constraintlayout/core/dsl/h$b;->VERTICAL_GUIDELINE:Landroidx/constraintlayout/core/dsl/h$b;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-direct {p1, p2}, Landroidx/constraintlayout/core/dsl/h$a;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->b:Landroidx/constraintlayout/core/dsl/h$a;

    .line 6
    invoke-virtual {p0}, Landroidx/constraintlayout/core/dsl/h;->b()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/h;->d:Ljava/util/Map;

    return-void
.end method
