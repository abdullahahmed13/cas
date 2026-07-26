.class public final Landroidx/compose/ui/node/o1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/node/s1;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/node/o1$b;
    }
.end annotation


# static fields
.field public static final e:Landroidx/compose/ui/node/o1$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:I

.field private static final g:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroidx/compose/ui/node/o1;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/compose/ui/node/m1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/compose/ui/node/o1$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/o1$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/compose/ui/node/o1;->e:Landroidx/compose/ui/node/o1$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Landroidx/compose/ui/node/o1;->f:I

    .line 12
    .line 13
    sget-object v0, Landroidx/compose/ui/node/o1$a;->f:Landroidx/compose/ui/node/o1$a;

    .line 14
    .line 15
    sput-object v0, Landroidx/compose/ui/node/o1;->g:Leg/l;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/m1;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/node/m1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/ui/node/o1;->d:Landroidx/compose/ui/node/m1;

    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()Leg/l;
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/node/o1;->g:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public Y1()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->d:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    invoke-interface {v0}, Landroidx/compose/ui/node/j;->g0()Landroidx/compose/ui/q$d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/compose/ui/q$d;->y7()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final b()Landroidx/compose/ui/node/m1;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/node/o1;->d:Landroidx/compose/ui/node/m1;

    .line 2
    .line 3
    return-object v0
.end method
