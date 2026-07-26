.class public Landroidx/lifecycle/l2;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/l2$a;,
        Landroidx/lifecycle/l2$b;,
        Landroidx/lifecycle/l2$c;,
        Landroidx/lifecycle/l2$d;,
        Landroidx/lifecycle/l2$e;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nViewModelProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,356:1\n68#2:357\n*S KotlinDebug\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n*L\n353#1:357\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nViewModelProvider.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n+ 2 CreationExtras.kt\nandroidx/lifecycle/viewmodel/CreationExtras$Companion\n*L\n1#1,356:1\n68#2:357\n*S KotlinDebug\n*F\n+ 1 ViewModelProvider.android.kt\nandroidx/lifecycle/ViewModelProvider\n*L\n353#1:357\n*E\n"
    }
.end annotation


# static fields
.field public static final b:Landroidx/lifecycle/l2$b;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final c:Ld3/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld3/a$c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ld3/j;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/l2$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/lifecycle/l2$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/lifecycle/l2;->b:Landroidx/lifecycle/l2$b;

    .line 8
    .line 9
    sget-object v0, Ld3/a;->b:Ld3/a$a;

    .line 10
    .line 11
    new-instance v0, Landroidx/lifecycle/l2$f;

    .line 12
    .line 13
    invoke-direct {v0}, Landroidx/lifecycle/l2$f;-><init>()V

    .line 14
    .line 15
    .line 16
    sput-object v0, Landroidx/lifecycle/l2;->c:Ld3/a$c;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;)V
    .locals 7
    .param p1    # Landroidx/lifecycle/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    .line 1
    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V
    .locals 1
    .param p1    # Landroidx/lifecycle/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Ldg/k;
    .end annotation

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "defaultCreationExtras"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ld3/j;

    invoke-direct {v0, p1, p2, p3}, Ld3/j;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V

    invoke-direct {p0, v0}, Landroidx/lifecycle/l2;-><init>(Ld3/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    .line 4
    sget-object p3, Ld3/a$b;->c:Ld3/a$b;

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o2;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-interface {p1}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    move-result-object v0

    .line 8
    sget-object v1, Le3/i;->a:Le3/i;

    invoke-virtual {v1, p1}, Le3/i;->e(Landroidx/lifecycle/o2;)Landroidx/lifecycle/l2$c;

    move-result-object v2

    .line 9
    invoke-virtual {v1, p1}, Le3/i;->d(Landroidx/lifecycle/o2;)Ld3/a;

    move-result-object p1

    .line 10
    invoke-direct {p0, v0, v2, p1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "factory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Landroidx/lifecycle/o2;->getViewModelStore()Landroidx/lifecycle/n2;

    move-result-object v0

    .line 12
    sget-object v1, Le3/i;->a:Le3/i;

    invoke-virtual {v1, p1}, Le3/i;->d(Landroidx/lifecycle/o2;)Ld3/a;

    move-result-object p1

    .line 13
    invoke-direct {p0, v0, p2, p1}, Landroidx/lifecycle/l2;-><init>(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)V

    return-void
.end method

.method private constructor <init>(Ld3/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/lifecycle/l2;->a:Ld3/j;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;
    .locals 1
    .param p0    # Landroidx/lifecycle/n2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/l2;->b:Landroidx/lifecycle/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/l2$b;->a(Landroidx/lifecycle/n2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final b(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;
    .locals 1
    .param p0    # Landroidx/lifecycle/o2;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p1    # Landroidx/lifecycle/l2$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ld3/a;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/lifecycle/l2;->b:Landroidx/lifecycle/l2$b;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1, p2}, Landroidx/lifecycle/l2$b;->b(Landroidx/lifecycle/o2;Landroidx/lifecycle/l2$c;Ld3/a;)Landroidx/lifecycle/l2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 1
    .param p1    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1}, Landroidx/lifecycle/l2;->f(Lkotlin/reflect/d;)Landroidx/lifecycle/h2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public d(Ljava/lang/String;Ljava/lang/Class;)Landroidx/lifecycle/h2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Class;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l2;->a:Ld3/j;

    .line 12
    .line 13
    invoke-static {p2}, Ldg/b;->i(Ljava/lang/Class;)Lkotlin/reflect/d;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {v0, p2, p1}, Ld3/j;->d(Lkotlin/reflect/d;Ljava/lang/String;)Landroidx/lifecycle/h2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final e(Ljava/lang/String;Lkotlin/reflect/d;)Landroidx/lifecycle/h2;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Ljava/lang/String;",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "modelClass"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Landroidx/lifecycle/l2;->a:Ld3/j;

    .line 12
    .line 13
    invoke-virtual {v0, p2, p1}, Ld3/j;->d(Lkotlin/reflect/d;Ljava/lang/String;)Landroidx/lifecycle/h2;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Lkotlin/reflect/d;)Landroidx/lifecycle/h2;
    .locals 3
    .param p1    # Lkotlin/reflect/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/l0;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/h2;",
            ">(",
            "Lkotlin/reflect/d<",
            "TT;>;)TT;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "modelClass"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/lifecycle/l2;->a:Ld3/j;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x2

    .line 10
    invoke-static {v0, p1, v1, v2, v1}, Ld3/j;->e(Ld3/j;Lkotlin/reflect/d;Ljava/lang/String;ILjava/lang/Object;)Landroidx/lifecycle/h2;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
