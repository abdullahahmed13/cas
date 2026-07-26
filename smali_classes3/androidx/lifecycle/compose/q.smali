.class public final synthetic Landroidx/lifecycle/compose/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Landroidx/lifecycle/p0;

.field public final synthetic g:Leg/l;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/q;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/q;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/q;->f:Landroidx/lifecycle/p0;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/compose/q;->g:Leg/l;

    .line 11
    .line 12
    iput p5, p0, Landroidx/lifecycle/compose/q;->h:I

    .line 13
    .line 14
    iput p6, p0, Landroidx/lifecycle/compose/q;->i:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/q;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/q;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/q;->f:Landroidx/lifecycle/p0;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/q;->g:Leg/l;

    .line 8
    .line 9
    iget v4, p0, Landroidx/lifecycle/compose/q;->h:I

    .line 10
    .line 11
    iget v5, p0, Landroidx/lifecycle/compose/q;->i:I

    .line 12
    .line 13
    move-object v6, p1

    .line 14
    check-cast v6, Landroidx/compose/runtime/w;

    .line 15
    .line 16
    check-cast p2, Ljava/lang/Integer;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/w;->b(Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
