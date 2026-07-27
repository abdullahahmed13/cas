.class final Lkotlin/reflect/jvm/internal/z$c$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/z$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/w0;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/z$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/z$c<",
            "TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/z$c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/z$c<",
            "+TV;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/z$c$b;->f:Lkotlin/reflect/jvm/internal/z$c;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/n0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/z$c$b;->f:Lkotlin/reflect/jvm/internal/z$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z$a;->p0()Lkotlin/reflect/jvm/internal/z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/v0;->f()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/z$c$b;->f:Lkotlin/reflect/jvm/internal/z$c;

    .line 18
    .line 19
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z$a;->p0()Lkotlin/reflect/jvm/internal/z;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/z;->s0()Lkotlin/reflect/jvm/internal/impl/descriptors/v0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->K1:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;

    .line 28
    .line 29
    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g$a;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/v0;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/d0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/z$c$b;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/w0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
