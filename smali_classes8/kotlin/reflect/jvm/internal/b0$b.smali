.class final Lkotlin/reflect/jvm/internal/b0$b;
.super Lkotlin/jvm/internal/n0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/b0;-><init>(Lkotlin/reflect/jvm/internal/impl/types/g0;Leg/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/n0;",
        "Leg/a<",
        "Lkotlin/reflect/g;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic f:Lkotlin/reflect/jvm/internal/b0;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/b0$b;->f:Lkotlin/reflect/jvm/internal/b0;

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
.method public final b()Lkotlin/reflect/g;
    .locals 2
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/b0$b;->f:Lkotlin/reflect/jvm/internal/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/b0;->m()Lkotlin/reflect/jvm/internal/impl/types/g0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/b0;->c(Lkotlin/reflect/jvm/internal/b0;Lkotlin/reflect/jvm/internal/impl/types/g0;)Lkotlin/reflect/g;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/b0$b;->b()Lkotlin/reflect/g;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
