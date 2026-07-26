.class final synthetic Landroidx/compose/foundation/draganddrop/h$c;
.super Lkotlin/jvm/internal/h0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/draganddrop/h;-><init>(Leg/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/h0;",
        "Leg/l<",
        "Landroidx/compose/ui/draw/g;",
        "Landroidx/compose/ui/draw/m;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "cachePicture(Landroidx/compose/ui/draw/CacheDrawScope;)Landroidx/compose/ui/draw/DrawResult;"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    const-class v3, Landroidx/compose/foundation/draganddrop/b;

    .line 6
    .line 7
    const-string v4, "cachePicture"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/h0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final N(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;
    .locals 1
    .param p1    # Landroidx/compose/ui/draw/g;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/r;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/compose/foundation/draganddrop/b;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/draganddrop/b;->a(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/draw/g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/draganddrop/h$c;->N(Landroidx/compose/ui/draw/g;)Landroidx/compose/ui/draw/m;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
