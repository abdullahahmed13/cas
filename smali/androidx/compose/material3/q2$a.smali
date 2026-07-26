.class final Landroidx/compose/material3/q2$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/q2;-><init>(Landroidx/compose/ui/unit/d;ILandroidx/compose/runtime/n5;ILeg/p;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/unit/s;",
        "Landroidx/compose/ui/unit/s;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/q2$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/q2$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/q2$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/q2$a;->f:Landroidx/compose/material3/q2$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/unit/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/unit/s;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/unit/s;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/q2$a;->a(Landroidx/compose/ui/unit/s;Landroidx/compose/ui/unit/s;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 9
    .line 10
    return-object p1
.end method
