.class public final Landroidx/compose/ui/semantics/w;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# static fields
.field static final synthetic a:[Lkotlin/reflect/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlin/reflect/o<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/x0;

    .line 2
    .line 3
    const-class v1, Landroidx/compose/ui/semantics/w;

    .line 4
    .line 5
    const-string v2, "testTagsAsResourceId"

    .line 6
    .line 7
    const-string v3, "getTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Z"

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/x0;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/l1;->k(Lkotlin/jvm/internal/w0;)Lkotlin/reflect/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [Lkotlin/reflect/o;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 21
    .line 22
    sput-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/o;

    .line 23
    .line 24
    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static final a(Landroidx/compose/ui/semantics/y;)Z
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1}, Landroidx/compose/ui/semantics/x;->c(Landroidx/compose/ui/semantics/y;Lkotlin/reflect/o;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static synthetic b(Landroidx/compose/ui/semantics/y;)V
    .locals 0
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    return-void
.end method

.method private static c(Landroidx/compose/ui/semantics/y;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/semantics/y;Z)V
    .locals 3
    .param p0    # Landroidx/compose/ui/semantics/y;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/ui/k;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/semantics/u;->a:Landroidx/compose/ui/semantics/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/u;->a()Landroidx/compose/ui/semantics/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Landroidx/compose/ui/semantics/w;->a:[Lkotlin/reflect/o;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aget-object v1, v1, v2

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p0, v1, p1}, Landroidx/compose/ui/semantics/x;->f(Landroidx/compose/ui/semantics/y;Lkotlin/reflect/o;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
