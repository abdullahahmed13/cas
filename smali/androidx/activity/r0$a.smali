.class public final Landroidx/activity/r0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, Landroidx/activity/r0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Landroidx/activity/r0$a;IILeg/l;ILjava/lang/Object;)Landroidx/activity/r0;
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    sget-object p3, Landroidx/activity/r0$a$a;->f:Landroidx/activity/r0$a$a;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/activity/r0$a;->b(IILeg/l;)Landroidx/activity/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a(II)Landroidx/activity/r0;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const/4 v4, 0x4

    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v3, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move v1, p1

    .line 6
    move v2, p2

    .line 7
    invoke-static/range {v0 .. v5}, Landroidx/activity/r0$a;->c(Landroidx/activity/r0$a;IILeg/l;ILjava/lang/Object;)Landroidx/activity/r0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final b(IILeg/l;)Landroidx/activity/r0;
    .locals 7
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p3    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Leg/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/activity/r0;"
        }
    .end annotation

    .annotation build Ldg/k;
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "detectDarkMode"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroidx/activity/r0;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    const/4 v6, 0x0

    .line 10
    move v2, p1

    .line 11
    move v3, p2

    .line 12
    move-object v5, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Landroidx/activity/r0;-><init>(IIILeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final d(I)Landroidx/activity/r0;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/r0;

    .line 2
    .line 3
    sget-object v4, Landroidx/activity/r0$a$b;->f:Landroidx/activity/r0$a$b;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    move v2, p1

    .line 8
    move v1, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/activity/r0;-><init>(IIILeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final e(II)Landroidx/activity/r0;
    .locals 6
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/activity/r0;

    .line 2
    .line 3
    sget-object v4, Landroidx/activity/r0$a$c;->f:Landroidx/activity/r0$a$c;

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    move v1, p1

    .line 8
    move v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Landroidx/activity/r0;-><init>(IIILeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
