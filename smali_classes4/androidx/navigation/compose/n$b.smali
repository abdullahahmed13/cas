.class public final Landroidx/navigation/compose/n$b;
.super Landroidx/navigation/y1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/u;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation build Landroidx/navigation/y1$a;
    value = Landroidx/compose/runtime/k;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/compose/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final m:I = 0x8


# instance fields
.field private final k:Landroidx/compose/ui/window/i;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final l:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/navigation/compose/n;Landroidx/compose/ui/window/i;Leg/q;)V
    .locals 0
    .param p1    # Landroidx/navigation/compose/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/compose/ui/window/i;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/compose/n;",
            "Landroidx/compose/ui/window/i;",
            "Leg/q<",
            "-",
            "Landroidx/navigation/n0;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1}, Landroidx/navigation/y1;-><init>(Landroidx/navigation/r3;)V

    .line 4
    iput-object p2, p0, Landroidx/navigation/compose/n$b;->k:Landroidx/compose/ui/window/i;

    .line 5
    iput-object p3, p0, Landroidx/navigation/compose/n$b;->l:Leg/q;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/navigation/compose/n;Landroidx/compose/ui/window/i;Leg/q;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 1
    new-instance v0, Landroidx/compose/ui/window/i;

    const/4 v4, 0x7

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/window/i;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p2, v0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/navigation/compose/n$b;-><init>(Landroidx/navigation/compose/n;Landroidx/compose/ui/window/i;Leg/q;)V

    return-void
.end method


# virtual methods
.method public final G0()Leg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/q<",
            "Landroidx/navigation/n0;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/n$b;->l:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final H0()Landroidx/compose/ui/window/i;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/navigation/compose/n$b;->k:Landroidx/compose/ui/window/i;

    .line 2
    .line 3
    return-object v0
.end method
