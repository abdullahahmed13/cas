.class public final synthetic Landroidx/lifecycle/compose/e;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Landroidx/lifecycle/p0;

.field public final synthetic e:Leg/l;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/p0;Leg/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/e;->d:Landroidx/lifecycle/p0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/e;->e:Leg/l;

    .line 7
    .line 8
    iput p3, p0, Landroidx/lifecycle/compose/e;->f:I

    .line 9
    .line 10
    iput p4, p0, Landroidx/lifecycle/compose/e;->g:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/e;->d:Landroidx/lifecycle/p0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/e;->e:Leg/l;

    .line 4
    .line 5
    iget v2, p0, Landroidx/lifecycle/compose/e;->f:I

    .line 6
    .line 7
    iget v3, p0, Landroidx/lifecycle/compose/e;->g:I

    .line 8
    .line 9
    move-object v4, p1

    .line 10
    check-cast v4, Landroidx/compose/runtime/w;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v5

    .line 18
    invoke-static/range {v0 .. v5}, Landroidx/lifecycle/compose/w;->o(Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
