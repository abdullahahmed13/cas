.class public final Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I

.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "customizationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 10
    .line 11
    iput p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 12
    .line 13
    iput-object p3, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILjava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget p2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->d(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILjava/lang/String;)Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;
    .locals 1
    .param p0    # Landroidx/lifecycle/n1;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;
    .locals 1
    .param p0    # Landroid/os/Bundle;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->d:Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILjava/lang/String;)Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "customizationState"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;

    .line 7
    .line 8
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;-><init>(Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
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
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 16
    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 25
    .line 26
    iget v3, p1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 27
    .line 28
    if-eq v1, v3, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final g()Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :goto_0
    add-int/2addr v0, v1

    .line 29
    return v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "customizationState"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/io/Serializable;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    const-string v1, "selectedTabId"

    .line 50
    .line 51
    iget v2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    const-string v1, "dealCode"

    .line 57
    .line 58
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 79
    .line 80
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method public final k()Landroidx/lifecycle/n1;
    .locals 4
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Landroidx/lifecycle/n1;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/lifecycle/n1;-><init>()V

    .line 4
    .line 5
    .line 6
    const-class v1, Landroid/os/Parcelable;

    .line 7
    .line 8
    const-class v2, Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const-string v3, "customizationState"

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 19
    .line 20
    const-string v2, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 38
    .line 39
    const-string v2, "null cannot be cast to non-null type java.io.Serializable"

    .line 40
    .line 41
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    check-cast v1, Ljava/io/Serializable;

    .line 45
    .line 46
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 50
    .line 51
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v2, "selectedTabId"

    .line 56
    .line 57
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    const-string v1, "dealCode"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 83
    .line 84
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->a:Lcom/caseys/commerce/ui/order/pdp/model/ProductCustomizationState;

    .line 2
    .line 3
    iget v1, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->b:I

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/guidedselling/fragment/i0;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "GuidedSellingPdpFragmentArgs(customizationState="

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v0, ", selectedTabId="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", dealCode="

    .line 29
    .line 30
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string v0, ")"

    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method
