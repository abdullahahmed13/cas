.class public interface abstract Landroidx/compose/ui/platform/l1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlin/coroutines/j$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/l1$a;,
        Landroidx/compose/ui/platform/l1$b;
    }
.end annotation


# static fields
.field public static final a1:Landroidx/compose/ui/platform/l1$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l1$b;->d:Landroidx/compose/ui/platform/l1$b;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/platform/l1;->a1:Landroidx/compose/ui/platform/l1$b;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic I(Landroidx/compose/ui/platform/l1;)Lkotlin/coroutines/j$c;
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/compose/ui/platform/l1;->getKey()Lkotlin/coroutines/j$c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract c0(Leg/l;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Leg/l<",
            "-",
            "Lkotlin/coroutines/f<",
            "-TR;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/f<",
            "-TR;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end method

.method public getKey()Lkotlin/coroutines/j$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/coroutines/j$c<",
            "*>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/platform/l1;->a1:Landroidx/compose/ui/platform/l1$b;

    .line 2
    .line 3
    return-object v0
.end method
