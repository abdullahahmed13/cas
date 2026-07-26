.class public final Landroidx/window/embedding/k$e$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/c;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/k$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:I
    .annotation build Landroidx/annotation/g0;
        from = -0x1L
    .end annotation
.end field

.field private b:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/window/embedding/k$e$a;->a:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Landroidx/window/embedding/k$e$a;->b:I

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/k$e;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/k$e;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Landroidx/window/embedding/k$e$a;-><init>()V

    .line 5
    invoke-virtual {p1}, Landroidx/window/embedding/k;->b()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/k$e$a;->a:I

    .line 6
    invoke-virtual {p1}, Landroidx/window/embedding/k;->a()I

    move-result p1

    iput p1, p0, Landroidx/window/embedding/k$e$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/k$e;
    .locals 4
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/k$e;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/embedding/k$e$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/embedding/k$e$a;->b:I

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v1, v2, v3}, Landroidx/window/embedding/k$e;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final b(I)Landroidx/window/embedding/k$e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/k;->c:Landroidx/window/embedding/k$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/k$b;->a(Landroidx/window/embedding/k$b;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/window/embedding/k$e$a;->b:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(I)Landroidx/window/embedding/k$e$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g0;
            from = -0x1L
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/k;->c:Landroidx/window/embedding/k$b;

    .line 2
    .line 3
    invoke-static {v0, p1}, Landroidx/window/embedding/k$b;->b(Landroidx/window/embedding/k$b;I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Landroidx/window/embedding/k$e$a;->a:I

    .line 7
    .line 8
    return-object p0
.end method
