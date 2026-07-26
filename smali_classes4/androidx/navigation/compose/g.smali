.class public final synthetic Landroidx/navigation/compose/g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# instance fields
.field public final synthetic d:Landroidx/navigation/n0;

.field public final synthetic e:Z

.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/n0;ZLjava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/g;->d:Landroidx/navigation/n0;

    .line 5
    .line 6
    iput-boolean p2, p0, Landroidx/navigation/compose/g;->e:Z

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/navigation/compose/g;->f:Ljava/util/List;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/g;->d:Landroidx/navigation/n0;

    .line 2
    .line 3
    iget-boolean v1, p0, Landroidx/navigation/compose/g;->e:Z

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/navigation/compose/g;->f:Ljava/util/List;

    .line 6
    .line 7
    check-cast p1, Landroidx/compose/runtime/b1;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Landroidx/navigation/compose/m;->a(Landroidx/navigation/n0;ZLjava/util/List;Landroidx/compose/runtime/b1;)Landroidx/compose/runtime/a1;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
