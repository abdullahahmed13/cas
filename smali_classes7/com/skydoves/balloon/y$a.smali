.class public final Lcom/skydoves/balloon/y$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/skydoves/balloon/z;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTextForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextForm.kt\ncom/skydoves/balloon/TextForm$Builder\n*L\n1#1,90:1\n*E\n"
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public b:F
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lpd/b;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Ldg/g;
    .end annotation
.end field

.field public d:I
    .annotation build Ldg/g;
    .end annotation
.end field

.field public e:Landroid/graphics/Typeface;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private final f:Landroid/content/Context;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/skydoves/balloon/y$a;->f:Landroid/content/Context;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lcom/skydoves/balloon/y$a;->a:Ljava/lang/String;

    .line 14
    .line 15
    const/high16 p1, 0x41400000    # 12.0f

    .line 16
    .line 17
    iput p1, p0, Lcom/skydoves/balloon/y$a;->b:F

    .line 18
    .line 19
    const/4 p1, -0x1

    .line 20
    iput p1, p0, Lcom/skydoves/balloon/y$a;->c:I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Lcom/skydoves/balloon/y;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/skydoves/balloon/y;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/y;-><init>(Lcom/skydoves/balloon/y$a;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final b()Landroid/content/Context;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/skydoves/balloon/y$a;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/skydoves/balloon/y$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(I)Lcom/skydoves/balloon/y$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/y$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final e(I)Lcom/skydoves/balloon/y$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/n;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/skydoves/balloon/m;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/skydoves/balloon/y$a;->c:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final f(I)Lcom/skydoves/balloon/y$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/g1;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y$a;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "context.getString(value)"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lcom/skydoves/balloon/y$a;->a:Ljava/lang/String;

    .line 13
    .line 14
    return-object p0
.end method

.method public final g(F)Lcom/skydoves/balloon/y$a;
    .locals 0
    .param p1    # F
        .annotation build Lpd/b;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/y$a;->b:F

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/skydoves/balloon/y$a;
    .locals 0
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/y$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final i(Landroid/graphics/Typeface;)Lcom/skydoves/balloon/y$a;
    .locals 0
    .param p1    # Landroid/graphics/Typeface;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/y$a;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object p0
.end method
