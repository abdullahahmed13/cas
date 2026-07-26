.class public final synthetic Landroidx/lifecycle/compose/o;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# instance fields
.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Landroidx/lifecycle/p0;

.field public final synthetic h:Leg/l;

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/o;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/lifecycle/compose/o;->e:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/lifecycle/compose/o;->f:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/lifecycle/compose/o;->g:Landroidx/lifecycle/p0;

    .line 11
    .line 12
    iput-object p5, p0, Landroidx/lifecycle/compose/o;->h:Leg/l;

    .line 13
    .line 14
    iput p6, p0, Landroidx/lifecycle/compose/o;->i:I

    .line 15
    .line 16
    iput p7, p0, Landroidx/lifecycle/compose/o;->j:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/o;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/lifecycle/compose/o;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/lifecycle/compose/o;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/lifecycle/compose/o;->g:Landroidx/lifecycle/p0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/lifecycle/compose/o;->h:Leg/l;

    .line 10
    .line 11
    iget v5, p0, Landroidx/lifecycle/compose/o;->i:I

    .line 12
    .line 13
    iget v6, p0, Landroidx/lifecycle/compose/o;->j:I

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    check-cast v7, Landroidx/compose/runtime/w;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    invoke-static/range {v0 .. v8}, Landroidx/lifecycle/compose/w;->j(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/lifecycle/p0;Leg/l;IILandroidx/compose/runtime/w;I)Lkotlin/x2;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method
