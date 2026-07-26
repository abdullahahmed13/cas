.class final Landroidx/compose/ui/semantics/t$h;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/semantics/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/p<",
        "Landroidx/compose/ui/semantics/i;",
        "Landroidx/compose/ui/semantics/i;",
        "Landroidx/compose/ui/semantics/i;",
        ">;"
    }
.end annotation


# static fields
.field public static final f:Landroidx/compose/ui/semantics/t$h;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/ui/semantics/t$h;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/semantics/t$h;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/ui/semantics/t$h;->f:Landroidx/compose/ui/semantics/t$h;

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
.method public final a(Landroidx/compose/ui/semantics/i;I)Landroidx/compose/ui/semantics/i;
    .locals 0
    .param p1    # Landroidx/compose/ui/semantics/i;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/m;
    .end annotation

    .line 1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/ui/semantics/i;

    .line 2
    .line 3
    check-cast p2, Landroidx/compose/ui/semantics/i;

    .line 4
    .line 5
    invoke-virtual {p2}, Landroidx/compose/ui/semantics/i;->n()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/semantics/t$h;->a(Landroidx/compose/ui/semantics/i;I)Landroidx/compose/ui/semantics/i;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
