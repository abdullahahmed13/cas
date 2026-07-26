.class public final Landroidx/collection/z1$a$b$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/util/Iterator;
.implements Lfg/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/collection/z1$a$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TK;>;",
        "Lfg/d;"
    }
.end annotation


# instance fields
.field private final d:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private e:I

.field final synthetic f:Landroidx/collection/z1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/collection/z1<",
            "TK;TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroidx/collection/z1;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/z1<",
            "TK;TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/collection/z1$a$b$a;->f:Landroidx/collection/z1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/collection/z1$a$b$a$a;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Landroidx/collection/z1$a$b$a$a;-><init>(Landroidx/collection/z1;Lkotlin/coroutines/f;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/sequences/p;->a(Leg/p;)Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Landroidx/collection/z1$a$b$a;->d:Ljava/util/Iterator;

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, p0, Landroidx/collection/z1$a$b$a;->e:I

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/z1$a$b$a;->d:Ljava/util/Iterator;

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
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TK;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/collection/z1$a$b$a;->d:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Landroidx/collection/z1$a$b$a;->e:I

    .line 14
    .line 15
    iget-object v1, p0, Landroidx/collection/z1$a$b$a;->f:Landroidx/collection/z1;

    .line 16
    .line 17
    iget-object v1, v1, Landroidx/collection/k2;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    aget-object v0, v1, v0

    .line 20
    .line 21
    return-object v0
.end method

.method public remove()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/z1$a$b$a;->e:I

    .line 2
    .line 3
    if-ltz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/collection/z1$a$b$a;->f:Landroidx/collection/z1;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/z1;->o0(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, Landroidx/collection/z1$a$b$a;->e:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method
