.class public final Lcom/caseys/commerce/data/m0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelScope.kt\ncom/caseys/commerce/data/ViewModelScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewModelScope.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelScope.kt\ncom/caseys/commerce/data/ViewModelScope\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/fragment/app/s;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Landroidx/fragment/app/Fragment;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caseys/commerce/data/m0;->a:Landroidx/fragment/app/s;

    .line 6
    iput-object p1, p0, Lcom/caseys/commerce/data/m0;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/s;)V
    .locals 1
    .param p1    # Landroidx/fragment/app/s;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/data/m0;->a:Landroidx/fragment/app/s;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/data/m0;->b:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method private final c()Ljava/lang/Void;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string v1, "Must provide either Activity or Fragment"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method


# virtual methods
.method public final a()Landroidx/lifecycle/l2;
    .locals 2
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/data/m0;->a:Landroidx/fragment/app/s;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Landroidx/lifecycle/l2;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 8
    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/data/m0;->b:Landroidx/fragment/app/Fragment;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v1, Landroidx/lifecycle/l2;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/data/m0;->c()Ljava/lang/Void;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lkotlin/f0;

    .line 25
    .line 26
    invoke-direct {v0}, Lkotlin/f0;-><init>()V

    .line 27
    .line 28
    .line 29
    throw v0
.end method

.method public final b(Landroidx/lifecycle/l2$c;)Landroidx/lifecycle/l2;
    .locals 2
    .param p1    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "factory"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/caseys/commerce/data/m0;->a:Landroidx/fragment/app/s;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v1, Landroidx/lifecycle/l2;

    .line 11
    .line 12
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/caseys/commerce/data/m0;->b:Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Landroidx/lifecycle/l2;

    .line 21
    .line 22
    invoke-direct {v1, v0, p1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/caseys/commerce/data/m0;->c()Ljava/lang/Void;

    .line 27
    .line 28
    .line 29
    new-instance p1, Lkotlin/f0;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/f0;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method
