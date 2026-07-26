.class public final Landroidx/window/embedding/x0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOverlayCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayCreateParams.kt\nandroidx/window/embedding/OverlayCreateParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nOverlayCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayCreateParams.kt\nandroidx/window/embedding/OverlayCreateParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,89:1\n1#2:90\n*E\n"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private b:Landroidx/window/embedding/p0;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/x0;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/x0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/x0$a;->a:Ljava/lang/String;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Landroidx/window/embedding/x0;->c:Landroidx/window/embedding/x0$b;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroidx/window/embedding/x0$b;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    iget-object v2, p0, Landroidx/window/embedding/x0$a;->b:Landroidx/window/embedding/p0;

    .line 14
    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    new-instance v2, Landroidx/window/embedding/p0$a;

    .line 18
    .line 19
    invoke-direct {v2}, Landroidx/window/embedding/p0$a;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Landroidx/window/embedding/p0$a;->a()Landroidx/window/embedding/p0;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_1
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/x0;-><init>(Ljava/lang/String;Landroidx/window/embedding/p0;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/p0;)Landroidx/window/embedding/x0$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "attrs"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/x0$a;->b:Landroidx/window/embedding/p0;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Landroidx/window/embedding/x0$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/x0$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method
