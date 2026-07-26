.class public final Lcom/skydoves/balloon/y;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/skydoves/balloon/y$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:F
    .annotation build Lpd/b;
    .end annotation
.end field

.field private final c:I
    .annotation build Landroidx/annotation/l;
    .end annotation
.end field

.field private final d:I

.field private final e:Landroid/graphics/Typeface;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/skydoves/balloon/y$a;)V
    .locals 1
    .param p1    # Lcom/skydoves/balloon/y$a;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "builder"

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
    iget-object v0, p1, Lcom/skydoves/balloon/y$a;->a:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/skydoves/balloon/y;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget v0, p1, Lcom/skydoves/balloon/y$a;->b:F

    .line 14
    .line 15
    iput v0, p0, Lcom/skydoves/balloon/y;->b:F

    .line 16
    .line 17
    iget v0, p1, Lcom/skydoves/balloon/y$a;->c:I

    .line 18
    .line 19
    iput v0, p0, Lcom/skydoves/balloon/y;->c:I

    .line 20
    .line 21
    iget v0, p1, Lcom/skydoves/balloon/y$a;->d:I

    .line 22
    .line 23
    iput v0, p0, Lcom/skydoves/balloon/y;->d:I

    .line 24
    .line 25
    iget-object p1, p1, Lcom/skydoves/balloon/y$a;->e:Landroid/graphics/Typeface;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/skydoves/balloon/y;->e:Landroid/graphics/Typeface;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/y;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/y;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/skydoves/balloon/y;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final e()Landroid/graphics/Typeface;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/skydoves/balloon/y;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    return-object v0
.end method
