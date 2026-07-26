.class public final Lcurtains/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field private static final a:Lkotlin/k0;

.field public static final b:Lcurtains/a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcurtains/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcurtains/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcurtains/a;->b:Lcurtains/a;

    .line 7
    .line 8
    sget-object v0, Lkotlin/o0;->NONE:Lkotlin/o0;

    .line 9
    .line 10
    sget-object v1, Lcurtains/a$a;->f:Lcurtains/a$a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lkotlin/l0;->c(Lkotlin/o0;Leg/a;)Lkotlin/k0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcurtains/a;->a:Lkotlin/k0;

    .line 17
    .line 18
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcurtains/h;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcurtains/a;->b:Lcurtains/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcurtains/a;->e()Lcurtains/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcurtains/internal/f;->c()Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic b()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method public static final c()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcurtains/a;->b:Lcurtains/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lcurtains/a;->e()Lcurtains/internal/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcurtains/internal/f;->b()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static synthetic d()V
    .locals 0
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    return-void
.end method

.method private final e()Lcurtains/internal/f;
    .locals 1

    .line 1
    sget-object v0, Lcurtains/a;->a:Lkotlin/k0;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlin/k0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcurtains/internal/f;

    .line 8
    .line 9
    return-object v0
.end method
