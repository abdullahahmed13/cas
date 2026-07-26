.class public final Landroidx/navigation/p2$g;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Leg/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/navigation/p2;->h(Landroidx/fragment/app/Fragment;Ljava/lang/String;Leg/a;Leg/a;)Lkotlin/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Leg/a<",
        "Ld3/a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic d:Leg/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/a<",
            "Ld3/a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic e:Lkotlin/k0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/k0<",
            "Landroidx/navigation/n0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Leg/a;Lkotlin/k0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/a<",
            "+",
            "Ld3/a;",
            ">;",
            "Lkotlin/k0<",
            "Landroidx/navigation/n0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/p2$g;->d:Leg/a;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/navigation/p2$g;->e:Lkotlin/k0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ld3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/navigation/p2$g;->d:Leg/a;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Leg/a;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ld3/a;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-object v0

    .line 15
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/navigation/p2$g;->e:Lkotlin/k0;

    .line 16
    .line 17
    invoke-static {v0}, Landroidx/navigation/p2;->d(Lkotlin/k0;)Landroidx/navigation/n0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Landroidx/navigation/n0;->getDefaultViewModelCreationExtras()Ld3/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/navigation/p2$g;->a()Ld3/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
