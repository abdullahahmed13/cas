.class final Landroidx/compose/material3/k7$a$a;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/k7$a;->a(JJ)Lkotlin/b1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/l<",
        "Landroidx/compose/material3/internal/x<",
        "Landroidx/compose/material3/m7;",
        ">;",
        "Lkotlin/x2;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Z

.field final synthetic g:Z

.field final synthetic h:F

.field final synthetic i:Z


# direct methods
.method constructor <init>(ZZFZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/compose/material3/k7$a$a;->f:Z

    .line 2
    .line 3
    iput-boolean p2, p0, Landroidx/compose/material3/k7$a$a;->g:Z

    .line 4
    .line 5
    iput p3, p0, Landroidx/compose/material3/k7$a$a;->h:F

    .line 6
    .line 7
    iput-boolean p4, p0, Landroidx/compose/material3/k7$a$a;->i:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/material3/internal/x;)V
    .locals 2
    .param p1    # Landroidx/compose/material3/internal/x;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/material3/internal/x<",
            "Landroidx/compose/material3/m7;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/material3/m7;->Settled:Landroidx/compose/material3/m7;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Landroidx/compose/material3/k7$a$a;->f:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    sget-object v0, Landroidx/compose/material3/m7;->StartToEnd:Landroidx/compose/material3/m7;

    .line 12
    .line 13
    iget-boolean v1, p0, Landroidx/compose/material3/k7$a$a;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Landroidx/compose/material3/k7$a$a;->h:F

    .line 18
    .line 19
    neg-float v1, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v1, p0, Landroidx/compose/material3/k7$a$a;->h:F

    .line 22
    .line 23
    :goto_0
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-boolean v0, p0, Landroidx/compose/material3/k7$a$a;->i:Z

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Landroidx/compose/material3/m7;->EndToStart:Landroidx/compose/material3/m7;

    .line 31
    .line 32
    iget-boolean v1, p0, Landroidx/compose/material3/k7$a$a;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iget v1, p0, Landroidx/compose/material3/k7$a$a;->h:F

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_2
    iget v1, p0, Landroidx/compose/material3/k7$a$a;->h:F

    .line 40
    .line 41
    neg-float v1, v1

    .line 42
    :goto_1
    invoke-virtual {p1, v0, v1}, Landroidx/compose/material3/internal/x;->a(Ljava/lang/Object;F)V

    .line 43
    .line 44
    .line 45
    :cond_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/material3/internal/x;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/material3/k7$a$a;->a(Landroidx/compose/material3/internal/x;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lkotlin/x2;->a:Lkotlin/x2;

    .line 7
    .line 8
    return-object p1
.end method
