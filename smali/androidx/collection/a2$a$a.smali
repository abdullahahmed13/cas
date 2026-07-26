.class public final Landroidx/collection/a2$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/a2$a;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TE;>;",
        "Lfg/d;"
    }
.end annotation


# instance fields
.field private d:I

.field private final e:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic f:Landroidx/collection/a2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/a2<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/a2;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/a2<",
            "TE;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/a2$a$a;->f:Landroidx/collection/a2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, -0x1

    .line 7
    iput v0, p0, Landroidx/collection/a2$a$a;->d:I

    .line 8
    .line 9
    new-instance v0, Landroidx/collection/a2$a$a$a;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, p1, p0, v1}, Landroidx/collection/a2$a$a$a;-><init>(Landroidx/collection/a2;Landroidx/collection/a2$a$a;Lkotlin/coroutines/f;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Lkotlin/sequences/p;->a(Leg/p;)Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Landroidx/collection/a2$a$a;->e:Ljava/util/Iterator;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/a2$a$a;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TE;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a2$a$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Landroidx/collection/a2$a$a;->d:I

    .line 2
    .line 3
    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/a2$a$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/a2$a$a;->e:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public remove()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/a2$a$a;->d:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Landroidx/collection/a2$a$a;->f:Landroidx/collection/a2;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroidx/collection/a2;->j0(I)V

    .line 9
    .line 10
    .line 11
    iput v1, p0, Landroidx/collection/a2$a$a;->d:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
