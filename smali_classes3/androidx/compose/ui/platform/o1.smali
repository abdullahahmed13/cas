.class public final Landroidx/compose/ui/platform/o1;
.super Landroidx/compose/ui/platform/t1;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/q$c;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/o1$a;
    }
.end annotation


# static fields
.field public static final h:I


# instance fields
.field private final g:Landroidx/compose/ui/platform/o1$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Leg/l;)V
    .locals 0
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/platform/s1;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/t1;-><init>(Leg/l;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroidx/compose/ui/platform/o1$a;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/o1$a;-><init>(Landroidx/compose/ui/platform/o1;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Landroidx/compose/ui/platform/o1;->g:Landroidx/compose/ui/platform/o1$a;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final i()Landroidx/compose/ui/platform/o1$a;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/o1;->g:Landroidx/compose/ui/platform/o1$a;

    .line 2
    .line 3
    return-object v0
.end method
