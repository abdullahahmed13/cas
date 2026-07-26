.class public final Landroidx/paging/f1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/f1$a;
    }
.end annotation


# static fields
.field public static final a:Landroidx/paging/f1;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/paging/f1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/paging/f1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/paging/f1;->a:Landroidx/paging/f1;

    .line 7
    .line 8
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


# virtual methods
.method public final a(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/v;Landroidx/paging/k2;)V
    .locals 1
    .param p1    # Landroidx/paging/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/paging/l2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Landroidx/recyclerview/widget/v;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p4    # Landroidx/paging/k2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/paging/l2<",
            "TT;>;",
            "Landroidx/recyclerview/widget/v;",
            "Landroidx/paging/k2;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "oldList"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "newList"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "callback"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "diffResult"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    new-instance v0, Landroidx/paging/f1$a;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2, p3}, Landroidx/paging/f1$a;-><init>(Landroidx/paging/l2;Landroidx/paging/l2;Landroidx/recyclerview/widget/v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4}, Landroidx/paging/k2;->a()Landroidx/recyclerview/widget/k$e;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/k$e;->d(Landroidx/recyclerview/widget/v;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroidx/paging/f1$a;->j()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
