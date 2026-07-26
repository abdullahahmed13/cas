.class public final Landroidx/compose/ui/platform/e3$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/ui/platform/e3;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x0
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/e3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final c:I = 0x8


# instance fields
.field private final b:Landroidx/lifecycle/d0;
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
    iput-object p1, p0, Landroidx/compose/ui/platform/e3$d;->b:Landroidx/lifecycle/d0;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/p0;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/p0;->getLifecycle()Landroidx/lifecycle/d0;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/e3$d;-><init>(Landroidx/lifecycle/d0;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)Leg/a;
    .locals 1
    .param p1    # Landroidx/compose/ui/platform/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/ui/platform/a;",
            ")",
            "Leg/a<",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/e3$d;->b:Landroidx/lifecycle/d0;

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroidx/compose/ui/platform/h3;->b(Landroidx/compose/ui/platform/a;Landroidx/lifecycle/d0;)Leg/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
