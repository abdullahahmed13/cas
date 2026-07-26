.class public final Lcom/caseys/commerce/ui/util/view/n;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/util/view/n$a;,
        Lcom/caseys/commerce/ui/util/view/n$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/widget/AdapterView$OnItemSelectedListener;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQualifierSpinnerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QualifierSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/QualifierSpinnerManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n257#2,2:94\n257#2,2:96\n*S KotlinDebug\n*F\n+ 1 QualifierSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/QualifierSpinnerManager\n*L\n38#1:92,2\n54#1:94,2\n57#1:96,2\n*E\n"
.end annotation

.annotation build Lkotlin/jvm/internal/r1;
    value = {
        "SMAP\nQualifierSpinnerManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QualifierSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/QualifierSpinnerManager\n+ 2 View.kt\nandroidx/core/view/ViewKt\n*L\n1#1,91:1\n257#2,2:92\n257#2,2:94\n257#2,2:96\n*S KotlinDebug\n*F\n+ 1 QualifierSpinnerManager.kt\ncom/caseys/commerce/ui/util/view/QualifierSpinnerManager\n*L\n38#1:92,2\n54#1:94,2\n57#1:96,2\n*E\n"
    }
.end annotation


# static fields
.field public static final i:Lcom/caseys/commerce/ui/util/view/n$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final j:Ljava/lang/String; = "pizza-size"
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final d:Landroid/widget/Spinner;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final e:Lcom/caseys/commerce/ui/util/view/n$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/caseys/commerce/ui/util/view/n$b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field private final f:Lcom/caseys/commerce/ui/order/plp/adapter/h;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private g:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation

    .annotation build Lqi/m;
    .end annotation
.end field

.field private h:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/util/view/n$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/util/view/n$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/util/view/n;->i:Lcom/caseys/commerce/ui/util/view/n$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/widget/Spinner;Lcom/caseys/commerce/ui/util/view/n$b;)V
    .locals 2
    .param p1    # Landroid/widget/Spinner;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/util/view/n$b;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/Spinner;",
            "Lcom/caseys/commerce/ui/util/view/n$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    const-string v0, "spinner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "selectionListener"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/n;->e:Lcom/caseys/commerce/ui/util/view/n$b;

    .line 17
    .line 18
    new-instance p2, Lcom/caseys/commerce/ui/order/plp/adapter/h;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "getContext(...)"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l0;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {p2, v0}, Lcom/caseys/commerce/ui/order/plp/adapter/h;-><init>(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcom/caseys/commerce/ui/util/view/n;->f:Lcom/caseys/commerce/ui/order/plp/adapter/h;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static synthetic b(Lcom/caseys/commerce/ui/util/view/n;Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p5, p5, 0x4

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/caseys/commerce/ui/util/view/n;->a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/Object;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;Ljava/lang/Object;Z)V
    .locals 2
    .param p1    # Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;",
            "Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;",
            "TT;Z)V"
        }
    .end annotation

    .line 1
    iput-object p3, p0, Lcom/caseys/commerce/ui/util/view/n;->g:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/caseys/commerce/ui/util/view/n;->h:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildrenGroupId()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, p3

    .line 14
    :goto_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-eqz v0, :cond_6

    .line 17
    .line 18
    if-eqz p2, :cond_6

    .line 19
    .line 20
    if-nez p4, :cond_1

    .line 21
    .line 22
    goto :goto_3

    .line 23
    :cond_1
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildren()Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    if-eqz p4, :cond_5

    .line 28
    .line 29
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 30
    .line 31
    invoke-virtual {v0, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    const/4 v0, 0x1

    .line 39
    if-gt p3, v0, :cond_3

    .line 40
    .line 41
    invoke-interface {p4}, Ljava/util/Map;->size()I

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    if-ne p3, v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildrenGroupId()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p3

    .line 51
    const-string p4, "pizza-size"

    .line 52
    .line 53
    invoke-static {p3, p4}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-eqz p3, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 61
    .line 62
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    :goto_1
    iget-object p3, p0, Lcom/caseys/commerce/ui/util/view/n;->f:Lcom/caseys/commerce/ui/order/plp/adapter/h;

    .line 67
    .line 68
    invoke-virtual {p3, p1}, Lcom/caseys/commerce/ui/order/plp/adapter/h;->b(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildrenGroupId()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    invoke-virtual {p2, p3}, Lcom/caseys/commerce/ui/order/plp/model/ProductVariantModel;->findQualifier(Ljava/lang/String;)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getId()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {p1, p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->indexOfQualifier(Ljava/lang/String;)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    const/4 p1, -0x1

    .line 97
    :goto_2
    iget-object p2, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 98
    .line 99
    invoke-virtual {p2, p1}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 103
    .line 104
    invoke-virtual {p1, p0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 105
    .line 106
    .line 107
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 108
    .line 109
    const/4 p2, 0x0

    .line 110
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void

    .line 114
    :cond_6
    :goto_3
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 115
    .line 116
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 120
    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final c()Landroid/widget/Spinner;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/util/view/n;->d:Landroid/widget/Spinner;

    .line 2
    .line 3
    return-object v0
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/caseys/commerce/ui/util/view/n;->h:Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p2, p3}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierTree;->getChildQualifier(I)Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object p3, p0, Lcom/caseys/commerce/ui/util/view/n;->e:Lcom/caseys/commerce/ui/util/view/n$b;

    .line 12
    .line 13
    iget-object p4, p0, Lcom/caseys/commerce/ui/util/view/n;->g:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {p3, p2, p4}, Lcom/caseys/commerce/ui/util/view/n$b;->a(Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getGroupTitle()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    invoke-virtual {p2}, Lcom/caseys/commerce/ui/order/plp/model/VariantQualifierModel;->getDisplayName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance p4, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string p5, " "

    .line 34
    .line 35
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .locals 0
    .param p1    # Landroid/widget/AdapterView;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    .line 1
    return-void
.end method
