.class public final Landroidx/compose/foundation/text/t;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/s1;
.end annotation


# static fields
.field public static final c:I


# instance fields
.field private final a:Landroidx/compose/ui/text/g0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Leg/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/q<",
            "Ljava/lang/String;",
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

.method public constructor <init>(Landroidx/compose/ui/text/g0;Leg/q;)V
    .locals 0
    .param p1    # Landroidx/compose/ui/text/g0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Leg/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/text/g0;",
            "Leg/q<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Landroidx/compose/runtime/w;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/g0;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/text/t;->b:Leg/q;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Leg/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/q<",
            "Ljava/lang/String;",
            "Landroidx/compose/runtime/w;",
            "Ljava/lang/Integer;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->b:Leg/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/g0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/text/t;->a:Landroidx/compose/ui/text/g0;

    .line 2
    .line 3
    return-object v0
.end method
