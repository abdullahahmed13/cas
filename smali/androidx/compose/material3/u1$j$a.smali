.class final Landroidx/compose/material3/u1$j$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/u1$j;->invoke(Landroidx/compose/runtime/w;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/ui/semantics/y;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/material3/u1$j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/material3/u1$j$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/material3/u1$j$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/material3/u1$j$a;->f:Landroidx/compose/material3/u1$j$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/y;

    invoke-virtual {p0, p1}, Landroidx/compose/material3/u1$j$a;->invoke(Landroidx/compose/ui/semantics/y;)V

    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    return-object p1
.end method

.method public final invoke(Landroidx/compose/ui/semantics/y;)V
    .locals 6
    .param p1    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 2
    new-instance v0, Landroidx/compose/ui/semantics/j;

    sget-object v1, Landroidx/compose/material3/u1$j$a$a;->f:Landroidx/compose/material3/u1$j$a$a;

    sget-object v2, Landroidx/compose/material3/u1$j$a$b;->f:Landroidx/compose/material3/u1$j$a$b;

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/semantics/j;-><init>(Leg/a;Leg/a;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/v;->T1(Landroidx/compose/ui/semantics/y;Landroidx/compose/ui/semantics/j;)V

    return-void
.end method
