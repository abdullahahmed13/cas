.class Landroidx/preference/n$b;
.super Landroidx/recyclerview/widget/k$b;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/n;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroidx/preference/r$d;

.field final synthetic d:Landroidx/preference/n;


# direct methods
.method constructor <init>(Landroidx/preference/n;Ljava/util/List;Ljava/util/List;Landroidx/preference/r$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/n$b;->d:Landroidx/preference/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/n$b;->a:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Landroidx/preference/n$b;->b:Ljava/util/List;

    .line 6
    .line 7
    iput-object p4, p0, Landroidx/preference/n$b;->c:Landroidx/preference/r$d;

    .line 8
    .line 9
    invoke-direct {p0}, Landroidx/recyclerview/widget/k$b;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/n$b;->c:Landroidx/preference/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/n$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/n$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/r$d;->a(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public b(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/n$b;->c:Landroidx/preference/r$d;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/preference/n$b;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroidx/preference/Preference;

    .line 10
    .line 11
    iget-object v1, p0, Landroidx/preference/n$b;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroidx/preference/Preference;

    .line 18
    .line 19
    invoke-virtual {v0, p1, p2}, Landroidx/preference/r$d;->b(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/n$b;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/preference/n$b;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
