.class Landroidx/transition/h$a;
.super Landroid/util/Property;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property<",
        "Landroidx/transition/h$e;",
        "[F>;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/h$e;)[F
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public b(Landroidx/transition/h$e;[F)V
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Landroidx/transition/h$e;->d([F)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/h$e;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/transition/h$a;->a(Landroidx/transition/h$e;)[F

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Landroidx/transition/h$e;

    .line 2
    .line 3
    check-cast p2, [F

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/transition/h$a;->b(Landroidx/transition/h$e;[F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
