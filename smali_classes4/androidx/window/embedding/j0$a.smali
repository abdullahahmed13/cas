.class public final Landroidx/window/embedding/j0$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEmbeddingConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingConfiguration.kt\nandroidx/window/embedding/EmbeddingConfiguration$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nEmbeddingConfiguration.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EmbeddingConfiguration.kt\nandroidx/window/embedding/EmbeddingConfiguration$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,122:1\n1#2:123\n*E\n"
    }
.end annotation


# instance fields
.field private a:Landroidx/window/embedding/j0$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Landroidx/window/embedding/j0$b;->c:Landroidx/window/embedding/j0$b;

    .line 5
    .line 6
    iput-object v0, p0, Landroidx/window/embedding/j0$a;->a:Landroidx/window/embedding/j0$b;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/j0;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/j0;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/window/embedding/j0$a;->a:Landroidx/window/embedding/j0$b;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/j0;-><init>(Landroidx/window/embedding/j0$b;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final b(Landroidx/window/embedding/j0$b;)Landroidx/window/embedding/j0$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/j0$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x5
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "area"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/j0$a;->a:Landroidx/window/embedding/j0$b;

    .line 7
    .line 8
    return-object p0
.end method
