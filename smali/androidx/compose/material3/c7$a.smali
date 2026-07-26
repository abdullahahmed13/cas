.class final Landroidx/compose/material3/c7$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/material3/y6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/c7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/material3/f7;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lkotlinx/coroutines/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/n<",
            "Landroidx/compose/material3/e7;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/compose/material3/f7;Lkotlinx/coroutines/n;)V
    .locals 0
    .param p1    # Landroidx/compose/material3/f7;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlinx/coroutines/n;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/f7;",
            "Lkotlinx/coroutines/n<",
            "-",
            "Landroidx/compose/material3/e7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/material3/c7$a;->a:Landroidx/compose/material3/f7;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/material3/f7;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c7$a;->a:Landroidx/compose/material3/f7;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 10
    .line 11
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/e7;->ActionPerformed:Landroidx/compose/material3/e7;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 2
    .line 3
    invoke-interface {v0}, Lkotlinx/coroutines/n;->isActive()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 10
    .line 11
    sget-object v1, Lkotlin/k1;->e:Lkotlin/k1$a;

    .line 12
    .line 13
    sget-object v1, Landroidx/compose/material3/e7;->Dismissed:Landroidx/compose/material3/e7;

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/k1;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v0, v1}, Lkotlin/coroutines/f;->resumeWith(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const-class v2, Landroidx/compose/material3/c7$a;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eq v2, v3, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    check-cast p1, Landroidx/compose/material3/c7$a;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/compose/material3/c7$a;->a()Landroidx/compose/material3/f7;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {p1}, Landroidx/compose/material3/c7$a;->a()Landroidx/compose/material3/f7;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    return v1

    .line 34
    :cond_2
    iget-object v2, p0, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 35
    .line 36
    iget-object p1, p1, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 37
    .line 38
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    return v1

    .line 45
    :cond_3
    return v0

    .line 46
    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/material3/c7$a;->a()Landroidx/compose/material3/f7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/compose/material3/c7$a;->b:Lkotlinx/coroutines/n;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
