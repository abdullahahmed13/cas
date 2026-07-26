.class public final Landroidx/window/embedding/d1$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n1#2:465\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nSplitAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SplitAttributes.kt\nandroidx/window/embedding/SplitAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,464:1\n1#2:465\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/window/embedding/d1$d;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private b:Landroidx/window/embedding/d1$c;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private c:Landroidx/window/embedding/a0;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private d:Landroidx/window/embedding/k;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Landroidx/window/embedding/d1$d;->e:Landroidx/window/embedding/d1$d;

    iput-object v0, p0, Landroidx/window/embedding/d1$a;->a:Landroidx/window/embedding/d1$d;

    .line 3
    sget-object v0, Landroidx/window/embedding/d1$c;->d:Landroidx/window/embedding/d1$c;

    iput-object v0, p0, Landroidx/window/embedding/d1$a;->b:Landroidx/window/embedding/d1$c;

    .line 4
    new-instance v0, Landroidx/window/embedding/a0$a;

    invoke-direct {v0}, Landroidx/window/embedding/a0$a;-><init>()V

    invoke-virtual {v0}, Landroidx/window/embedding/a0$a;->a()Landroidx/window/embedding/a0;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/d1$a;->c:Landroidx/window/embedding/a0;

    .line 5
    sget-object v0, Landroidx/window/embedding/k;->e:Landroidx/window/embedding/k;

    iput-object v0, p0, Landroidx/window/embedding/d1$a;->d:Landroidx/window/embedding/k;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/d1;)V
    .locals 2
    .param p1    # Landroidx/window/embedding/d1;
        .annotation build Lqi/l;
        .end annotation
    .end param

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Landroidx/window/embedding/d1$a;-><init>()V

    .line 7
    invoke-virtual {p1}, Landroidx/window/embedding/d1;->e()Landroidx/window/embedding/d1$d;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/window/embedding/d1$a;->e(Landroidx/window/embedding/d1$d;)Landroidx/window/embedding/d1$a;

    move-result-object v0

    .line 8
    invoke-virtual {p1}, Landroidx/window/embedding/d1;->d()Landroidx/window/embedding/d1$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/window/embedding/d1$a;->d(Landroidx/window/embedding/d1$c;)Landroidx/window/embedding/d1$a;

    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/window/embedding/d1$a;->c:Landroidx/window/embedding/a0;

    invoke-virtual {v0, v1}, Landroidx/window/embedding/d1$a;->b(Landroidx/window/embedding/a0;)Landroidx/window/embedding/d1$a;

    move-result-object v0

    .line 10
    invoke-virtual {p1}, Landroidx/window/embedding/d1;->c()Landroidx/window/embedding/k;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/window/embedding/d1$a;->c(Landroidx/window/embedding/k;)Landroidx/window/embedding/d1$a;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/d1;
    .locals 6
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/d1;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/d1$a;->a:Landroidx/window/embedding/d1$d;

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/window/embedding/d1$a;->b:Landroidx/window/embedding/d1$c;

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/embedding/d1$a;->c:Landroidx/window/embedding/a0;

    .line 8
    .line 9
    iget-object v4, p0, Landroidx/window/embedding/d1$a;->d:Landroidx/window/embedding/k;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-direct/range {v0 .. v5}, Landroidx/window/embedding/d1;-><init>(Landroidx/window/embedding/d1$d;Landroidx/window/embedding/d1$c;Landroidx/window/embedding/a0;Landroidx/window/embedding/k;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/a0;)Landroidx/window/embedding/d1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/a0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/d1$a;->c:Landroidx/window/embedding/a0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Landroidx/window/embedding/k;)Landroidx/window/embedding/d1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/k;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dividerAttributes"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/d1$a;->d:Landroidx/window/embedding/k;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Landroidx/window/embedding/d1$c;)Landroidx/window/embedding/d1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/d1$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "layoutDirection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/d1$a;->b:Landroidx/window/embedding/d1$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final e(Landroidx/window/embedding/d1$d;)Landroidx/window/embedding/d1$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/d1$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/d1$a;->a:Landroidx/window/embedding/d1$d;

    .line 7
    .line 8
    return-object p0
.end method
