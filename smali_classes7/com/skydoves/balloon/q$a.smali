.class public final Lcom/skydoves/balloon/q$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation runtime Lcom/skydoves/balloon/r;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/skydoves/balloon/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIconForm.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IconForm.kt\ncom/skydoves/balloon/IconForm$Builder\n*L\n1#1,83:1\n*E\n"
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field public b:I
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .annotation build Ldg/g;
    .end annotation
.end field

.field public c:I
    .annotation build Landroidx/annotation/u0;
    .end annotation

    .annotation build Ldg/g;
    .end annotation
.end field

.field public d:I
    .annotation build Landroidx/annotation/l;
    .end annotation

    .annotation build Ldg/g;
    .end annotation
.end field

.field private final e:Landroid/content/Context;
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
    iput-object p1, p0, Lcom/skydoves/balloon/q$a;->e:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x1c

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/skydoves/balloon/m;->e(Landroid/content/Context;I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lcom/skydoves/balloon/q$a;->b:I

    .line 18
    .line 19
    const/16 v0, 0x8

    .line 20
    .line 21
    invoke-static {p1, v0}, Lcom/skydoves/balloon/m;->e(Landroid/content/Context;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lcom/skydoves/balloon/q$a;->c:I

    .line 26
    .line 27
    const/4 p1, -0x1

    .line 28
    iput p1, p0, Lcom/skydoves/balloon/q$a;->d:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()Lcom/skydoves/balloon/q;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/skydoves/balloon/q;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/skydoves/balloon/q;-><init>(Lcom/skydoves/balloon/q$a;)V

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
    iget-object v0, p0, Lcom/skydoves/balloon/q$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)Lcom/skydoves/balloon/q$a;
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/skydoves/balloon/q$a;->a:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d(I)Lcom/skydoves/balloon/q$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/v;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/q$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/skydoves/balloon/m;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/skydoves/balloon/q$a;->a:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    return-object p0
.end method

.method public final e(I)Lcom/skydoves/balloon/q$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/q$a;->d:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final f(I)Lcom/skydoves/balloon/q$a;
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/q$a;->e:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/skydoves/balloon/m;->a(Landroid/content/Context;I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iput p1, p0, Lcom/skydoves/balloon/q$a;->d:I

    .line 8
    .line 9
    return-object p0
.end method

.method public final g(I)Lcom/skydoves/balloon/q$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/q$a;->b:I

    .line 2
    .line 3
    return-object p0
.end method

.method public final h(I)Lcom/skydoves/balloon/q$a;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/u0;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iput p1, p0, Lcom/skydoves/balloon/q$a;->c:I

    .line 2
    .line 3
    return-object p0
.end method
