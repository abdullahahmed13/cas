.class public final Landroidx/activity/r0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/r0$a;
    }
.end annotation


# static fields
.field public static final e:Landroidx/activity/r0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/activity/r0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/activity/r0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/activity/r0;->e:Landroidx/activity/r0$a;

    .line 8
    .line 9
    return-void
.end method

.method private constructor <init>(IIILeg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "Leg/l<",
            "-",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/activity/r0;->a:I

    .line 4
    iput p2, p0, Landroidx/activity/r0;->b:I

    .line 5
    iput p3, p0, Landroidx/activity/r0;->c:I

    .line 6
    iput-object p4, p0, Landroidx/activity/r0;->d:Leg/l;

    return-void
.end method

.method public synthetic constructor <init>(IIILeg/l;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/activity/r0;-><init>(IIILeg/l;)V

    return-void
.end method

.method public static final a(II)Landroidx/activity/r0;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
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
    sget-object v0, Landroidx/activity/r0;->e:Landroidx/activity/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/r0$a;->a(II)Landroidx/activity/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(IILeg/l;)Landroidx/activity/r0;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p2    # Leg/l;
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
    sget-object v0, Landroidx/activity/r0;->e:Landroidx/activity/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/activity/r0$a;->b(IILeg/l;)Landroidx/activity/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final c(I)Landroidx/activity/r0;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/r0;->e:Landroidx/activity/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/activity/r0$a;->d(I)Landroidx/activity/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final i(II)Landroidx/activity/r0;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/activity/r0;->e:Landroidx/activity/r0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Landroidx/activity/r0$a;->e(II)Landroidx/activity/r0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/r0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Leg/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Leg/l<",
            "Landroid/content/res/Resources;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/r0;->d:Leg/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/r0;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final g(Z)I
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget p1, p0, Landroidx/activity/r0;->b:I

    .line 4
    .line 5
    return p1

    .line 6
    :cond_0
    iget p1, p0, Landroidx/activity/r0;->a:I

    .line 7
    .line 8
    return p1
.end method

.method public final h(Z)I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/activity/r0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget p1, p0, Landroidx/activity/r0;->b:I

    .line 10
    .line 11
    return p1

    .line 12
    :cond_1
    iget p1, p0, Landroidx/activity/r0;->a:I

    .line 13
    .line 14
    return p1
.end method
