.class public final Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;
    }
.end annotation


# static fields
.field public static final f:Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .annotation build Lqi/m;
    .end annotation
.end field

.field private final c:I

.field private final d:Z

.field private final e:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->f:Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 4
    iput p3, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 5
    iput-boolean p4, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 6
    iput-object p5, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p5

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;)V

    return-void
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;
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
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->f:Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic g(Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;
    .locals 0

    .line 1
    and-int/lit8 p7, p6, 0x1

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p7, p6, 0x2

    .line 8
    .line 9
    if-eqz p7, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p7, p6, 0x4

    .line 14
    .line 15
    if-eqz p7, :cond_2

    .line 16
    .line 17
    iget p3, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 18
    .line 19
    :cond_2
    and-int/lit8 p7, p6, 0x8

    .line 20
    .line 21
    if-eqz p7, :cond_3

    .line 22
    .line 23
    iget-boolean p4, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 24
    .line 25
    :cond_3
    and-int/lit8 p6, p6, 0x10

    .line 26
    .line 27
    if-eqz p6, :cond_4

    .line 28
    .line 29
    iget-object p5, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 30
    .line 31
    :cond_4
    move p6, p4

    .line 32
    move-object p7, p5

    .line 33
    move-object p4, p2

    .line 34
    move p5, p3

    .line 35
    move-object p2, p0

    .line 36
    move-object p3, p1

    .line 37
    invoke-virtual/range {p2 .. p7}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->f(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;
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
    sget-object v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->f:Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 2
    .line 3
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
    instance-of v1, p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

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
    check-cast p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 27
    .line 28
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 36
    .line 37
    iget v3, p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 38
    .line 39
    if-eq v1, v3, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 45
    .line 46
    if-eq v1, v3, :cond_5

    .line 47
    .line 48
    return v2

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 50
    .line 51
    iget-object p1, p1, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_6

    .line 58
    .line 59
    return v2

    .line 60
    :cond_6
    return v0
.end method

.method public final f(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;)Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;
    .locals 6
    .param p1    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    move-object v2, p2

    .line 5
    move v3, p3

    .line 6
    move v4, p4

    .line 7
    move-object v5, p5

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;-><init>(Ljava/lang/String;Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;IZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 13
    .line 14
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    move v2, v1

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v0, v2

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    iget v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 28
    .line 29
    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 35
    .line 36
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 37
    .line 38
    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 46
    .line 47
    if-nez v2, :cond_2

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_2
    add-int/2addr v0, v1

    .line 55
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 2
    .line 3
    return v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Landroid/os/Bundle;
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
    const-string v1, "occasionName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v2, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "storeIdentifier"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 40
    .line 41
    check-cast v1, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    const-string v1, "mode"

    .line 47
    .line 48
    iget v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "fromOccasionDeepLink"

    .line 54
    .line 55
    iget-boolean v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    const-string v1, "occasionTitle"

    .line 61
    .line 62
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

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

.method public final o()Landroidx/lifecycle/n1;
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
    const-string v1, "occasionName"

    .line 7
    .line 8
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const-class v1, Landroid/os/Parcelable;

    .line 14
    .line 15
    const-class v2, Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const-string v3, "storeIdentifier"

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const-class v1, Ljava/io/Serializable;

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 40
    .line 41
    check-cast v1, Ljava/io/Serializable;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iget v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 47
    .line 48
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const-string v2, "mode"

    .line 53
    .line 54
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v2, "fromOccasionDeepLink"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    const-string v1, "occasionTitle"

    .line 69
    .line 70
    iget-object v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v1, " must implement Parcelable or Serializable or must be an Enum."

    .line 91
    .line 92
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->b:Lcom/caseys/commerce/ui/order/occasion/stores/model/StoreIdentifier;

    .line 4
    .line 5
    iget v2, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->c:I

    .line 6
    .line 7
    iget-boolean v3, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->d:Z

    .line 8
    .line 9
    iget-object v4, p0, Lcom/caseys/commerce/ui/order/occasion/occasionselection/h;->e:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v5, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v6, "SelectStoreOccasionActivityArgs(occasionName="

    .line 17
    .line 18
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v0, ", storeIdentifier="

    .line 25
    .line 26
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, ", mode="

    .line 33
    .line 34
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string v0, ", fromOccasionDeepLink="

    .line 41
    .line 42
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ", occasionTitle="

    .line 49
    .line 50
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v0, ")"

    .line 57
    .line 58
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
.end method
