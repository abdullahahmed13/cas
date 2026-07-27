.class public final Ltimber/log/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/b$c;,
        Ltimber/log/b$a;,
        Ltimber/log/b$b;
    }
.end annotation


# static fields
.field public static final a:Ltimber/log/b$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private static final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ltimber/log/b$c;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private static volatile c:[Ltimber/log/b$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltimber/log/b$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ltimber/log/b$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ltimber/log/b;->b:Ljava/util/ArrayList;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    new-array v0, v0, [Ltimber/log/b$c;

    .line 18
    .line 19
    sput-object v0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 20
    .line 21
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/AssertionError;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/AssertionError;-><init>()V

    .line 7
    .line 8
    .line 9
    throw v0
.end method

.method public static varargs A(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->x(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static B(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->y(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs D(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static E(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->B(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs F(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->C(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic a()[Ltimber/log/b$c;
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic b()Ljava/util/ArrayList;
    .locals 1

    .line 1
    sget-object v0, Ltimber/log/b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic c([Ltimber/log/b$c;)V
    .locals 0

    .line 1
    sput-object p0, Ltimber/log/b;->c:[Ltimber/log/b$c;

    .line 2
    .line 3
    return-void
.end method

.method public static d()Ltimber/log/b$c;
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltimber/log/b$b;->D()Ltimber/log/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs g(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs h(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static i(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->e(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs j(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final k()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ltimber/log/b$c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltimber/log/b$b;->E()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public static varargs l(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->k(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static m(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->l(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs n(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->m(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs o(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->q(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static p(ILjava/lang/Throwable;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->r(ILjava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs q(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Ltimber/log/b$b;->s(ILjava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final r(Ltimber/log/b$c;)V
    .locals 1
    .param p0    # Ltimber/log/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->F(Ltimber/log/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final varargs s([Ltimber/log/b$c;)V
    .locals 1
    .param p0    # [Ltimber/log/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->G([Ltimber/log/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final t(Ljava/lang/String;)Ltimber/log/b$c;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->H(Ljava/lang/String;)Ltimber/log/b$c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final u()I
    .locals 1
    .annotation build Ldg/j;
        name = "treeCount"
    .end annotation

    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltimber/log/b$b;->I()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public static final v(Ltimber/log/b$c;)V
    .locals 1
    .param p0    # Ltimber/log/b$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->J(Ltimber/log/b$c;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final w()V
    .locals 1
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltimber/log/b$b;->K()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs x(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Ltimber/log/b$b;->u(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static y(Ljava/lang/Throwable;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ltimber/log/b$b;->v(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static varargs z(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/k;
        .end annotation

        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/Object;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .line 1
    sget-object v0, Ltimber/log/b;->a:Ltimber/log/b$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/b$b;->w(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
