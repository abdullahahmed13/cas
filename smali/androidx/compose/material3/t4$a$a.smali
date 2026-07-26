.class final Landroidx/compose/material3/t4$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Lkotlinx/coroutines/flow/j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/t4$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/j;"
    }
.end annotation


# instance fields
.field final synthetic d:Landroidx/compose/material3/e2;

.field final synthetic e:Z

.field final synthetic f:Lkotlin/jvm/internal/k1$e;

.field final synthetic g:Lkotlin/jvm/internal/k1$e;

.field final synthetic h:Lkotlin/jvm/internal/k1$e;


# direct methods
.method constructor <init>(Landroidx/compose/material3/e2;ZLkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;Lkotlin/jvm/internal/k1$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/material3/t4$a$a;->d:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/t4$a$a;->e:Z

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/compose/material3/t4$a$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/compose/material3/t4$a$a;->g:Lkotlin/jvm/internal/k1$e;

    .line 8
    .line 9
    iput-object p5, p0, Landroidx/compose/material3/t4$a$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Landroidx/activity/d;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 7
    .param p1    # Landroidx/activity/d;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/f;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/d;",
            "Lkotlin/coroutines/f<",
            "-",
            "Lkotlin/x2;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/material3/t4$a$a;->d:Landroidx/compose/material3/e2;

    .line 2
    .line 3
    sget-object p2, Landroidx/compose/material3/internal/l0;->a:Landroidx/compose/material3/internal/l0;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/activity/d;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p2, v1}, Landroidx/compose/material3/internal/l0;->a(F)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Landroidx/activity/d;->b()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    :goto_0
    move v2, p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :goto_1
    iget-boolean v3, p0, Landroidx/compose/material3/t4$a$a;->e:Z

    .line 25
    .line 26
    iget-object p1, p0, Landroidx/compose/material3/t4$a$a;->f:Lkotlin/jvm/internal/k1$e;

    .line 27
    .line 28
    iget v4, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/compose/material3/t4$a$a;->g:Lkotlin/jvm/internal/k1$e;

    .line 31
    .line 32
    iget v5, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 33
    .line 34
    iget-object p1, p0, Landroidx/compose/material3/t4$a$a;->h:Lkotlin/jvm/internal/k1$e;

    .line 35
    .line 36
    iget v6, p1, Lkotlin/jvm/internal/k1$e;->d:F

    .line 37
    .line 38
    invoke-virtual/range {v0 .. v6}, Landroidx/compose/material3/e2;->h(FZZFFF)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 42
    .line 43
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/f;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/activity/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/material3/t4$a$a;->a(Landroidx/activity/d;Lkotlin/coroutines/f;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
