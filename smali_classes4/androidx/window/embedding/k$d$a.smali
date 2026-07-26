.class public final Landroidx/window/embedding/k$d$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/window/c;
    version = 0x6
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/k$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDividerAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerAttributes.kt\nandroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nDividerAttributes.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DividerAttributes.kt\nandroidx/window/embedding/DividerAttributes$DraggableDividerAttributes$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,409:1\n1#2:410\n*E\n"
    }
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

.field private c:Landroidx/window/embedding/k$c;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/window/embedding/k$d$a;->a:I

    const/high16 v0, -0x1000000

    .line 3
    iput v0, p0, Landroidx/window/embedding/k$d$a;->b:I

    .line 4
    sget-object v0, Landroidx/window/embedding/k$c;->b:Landroidx/window/embedding/k$c;

    iput-object v0, p0, Landroidx/window/embedding/k$d$a;->c:Landroidx/window/embedding/k$c;

    return-void
.end method

.method public constructor <init>(Landroidx/window/embedding/k$d;)V
    .locals 1
    .param p1    # Landroidx/window/embedding/k$d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    const-string v0, "original"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Landroidx/window/embedding/k$d$a;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroidx/window/embedding/k;->b()I

    move-result v0

    iput v0, p0, Landroidx/window/embedding/k$d$a;->a:I

    .line 7
    invoke-virtual {p1}, Landroidx/window/embedding/k$d;->c()Landroidx/window/embedding/k$c;

    move-result-object v0

    iput-object v0, p0, Landroidx/window/embedding/k$d$a;->c:Landroidx/window/embedding/k$c;

    .line 8
    invoke-virtual {p1}, Landroidx/window/embedding/k;->a()I

    move-result p1

    iput p1, p0, Landroidx/window/embedding/k$d$a;->b:I

    return-void
.end method


# virtual methods
.method public final a()Landroidx/window/embedding/k$d;
    .locals 5
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/window/embedding/k$d;

    .line 2
    .line 3
    iget v1, p0, Landroidx/window/embedding/k$d$a;->a:I

    .line 4
    .line 5
    iget v2, p0, Landroidx/window/embedding/k$d$a;->b:I

    .line 6
    .line 7
    iget-object v3, p0, Landroidx/window/embedding/k$d$a;->c:Landroidx/window/embedding/k$c;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/window/embedding/k$d;-><init>(IILandroidx/window/embedding/k$c;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public final b(I)Landroidx/window/embedding/k$d$a;
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
    iput p1, p0, Landroidx/window/embedding/k$d$a;->b:I

    .line 7
    .line 8
    return-object p0
.end method

.method public final c(Landroidx/window/embedding/k$c;)Landroidx/window/embedding/k$d$a;
    .locals 1
    .param p1    # Landroidx/window/embedding/k$c;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/window/c;
        version = 0x6
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "dragRange"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Landroidx/window/embedding/k$d$a;->c:Landroidx/window/embedding/k$c;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(I)Landroidx/window/embedding/k$d$a;
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
    iput p1, p0, Landroidx/window/embedding/k$d$a;->a:I

    .line 7
    .line 8
    return-object p0
.end method
