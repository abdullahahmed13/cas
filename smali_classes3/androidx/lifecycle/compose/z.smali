.class public final Landroidx/lifecycle/compose/z;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/lifecycle/p0;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation


# static fields
.field public static final e:I = 0x8


# instance fields
.field private final d:Landroidx/lifecycle/d0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/d0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/d0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/lifecycle/compose/z;->d:Landroidx/lifecycle/d0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leg/l;)Landroidx/lifecycle/compose/y;
    .locals 1
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/lifecycle/p0;",
            "Lkotlin/x2;",
            ">;)",
            "Landroidx/lifecycle/compose/y;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/compose/z$a;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/compose/z$a;-><init>(Leg/l;Landroidx/lifecycle/compose/z;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getLifecycle()Landroidx/lifecycle/d0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/compose/z;->d:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    return-object v0
.end method
