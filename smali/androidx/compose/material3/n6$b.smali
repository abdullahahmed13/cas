.class public final Landroidx/compose/material3/n6$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/n6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/material3/n6$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLeg/l;Landroidx/compose/ui/unit/d;Z)Landroidx/compose/runtime/saveable/l;
    .locals 2
    .param p2    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/compose/ui/unit/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Leg/l<",
            "-",
            "Landroidx/compose/material3/o6;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroidx/compose/ui/unit/d;",
            "Z)",
            "Landroidx/compose/runtime/saveable/l<",
            "Landroidx/compose/material3/n6;",
            "Landroidx/compose/material3/o6;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/n6$b$a;->f:Landroidx/compose/material3/n6$b$a;

    .line 2
    .line 3
    new-instance v1, Landroidx/compose/material3/n6$b$b;

    .line 4
    .line 5
    invoke-direct {v1, p1, p3, p2, p4}, Landroidx/compose/material3/n6$b$b;-><init>(ZLandroidx/compose/ui/unit/d;Leg/l;Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Landroidx/compose/runtime/saveable/m;->a(Leg/p;Leg/l;)Landroidx/compose/runtime/saveable/l;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
