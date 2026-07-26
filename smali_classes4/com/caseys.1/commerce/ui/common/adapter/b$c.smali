.class public Lcom/caseys/commerce/ui/common/adapter/b$c;
.super Lcom/caseys/commerce/ui/common/adapter/b$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caseys/commerce/ui/common/adapter/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/caseys/commerce/ui/common/adapter/b$b<",
        "Lcom/caseys/commerce/ui/common/adapter/b$a;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHeterogeneousAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter$ClickableViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nHeterogeneousAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HeterogeneousAdapter.kt\ncom/caseys/commerce/ui/common/adapter/HeterogeneousAdapter$ClickableViewHolder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,202:1\n1#2:203\n*E\n"
    }
.end annotation


# instance fields
.field private final M:Leg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Leg/l<",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            "Lkotlin/x2;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field final synthetic N:Lcom/caseys/commerce/ui/common/adapter/b;


# direct methods
.method public constructor <init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;Leg/l;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/common/adapter/b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Leg/l<",
            "-",
            "Lcom/caseys/commerce/ui/common/adapter/b$a;",
            "Lkotlin/x2;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "view"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "itemClickListener"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/caseys/commerce/ui/common/adapter/b$c;->N:Lcom/caseys/commerce/ui/common/adapter/b;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lcom/caseys/commerce/ui/common/adapter/b$b;-><init>(Lcom/caseys/commerce/ui/common/adapter/b;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Lcom/caseys/commerce/ui/common/adapter/b$c;->M:Leg/l;

    .line 17
    .line 18
    new-instance p1, Lcom/caseys/commerce/ui/common/adapter/c;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/caseys/commerce/ui/common/adapter/c;-><init>(Lcom/caseys/commerce/ui/common/adapter/b$c;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static synthetic W(Lcom/caseys/commerce/ui/common/adapter/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/caseys/commerce/ui/common/adapter/b$c;->X(Lcom/caseys/commerce/ui/common/adapter/b$c;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final X(Lcom/caseys/commerce/ui/common/adapter/b$c;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/caseys/commerce/ui/common/adapter/b$b;->U()Lcom/caseys/commerce/ui/common/adapter/b$a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/caseys/commerce/ui/common/adapter/b$c;->M:Leg/l;

    .line 8
    .line 9
    invoke-interface {p0, p1}, Leg/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
