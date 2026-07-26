.class Landroidx/preference/l$h;
.super Landroidx/recyclerview/widget/RecyclerView$j;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/preference/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/RecyclerView$h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;"
        }
    .end annotation
.end field

.field private final b:Landroidx/recyclerview/widget/RecyclerView;

.field private final c:Landroidx/preference/Preference;

.field private final d:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView$h;Landroidx/recyclerview/widget/RecyclerView;Landroidx/preference/Preference;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$h;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .param p2    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$h<",
            "*>;",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Landroidx/preference/Preference;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$j;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/preference/l$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/preference/l$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/preference/l$h;->c:Landroidx/preference/Preference;

    .line 9
    .line 10
    iput-object p4, p0, Landroidx/preference/l$h;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private h()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/preference/l$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView$h;->N(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/preference/l$h;->c:Landroidx/preference/Preference;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Landroidx/preference/l$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 11
    .line 12
    check-cast v1, Landroidx/preference/PreferenceGroup$c;

    .line 13
    .line 14
    invoke-interface {v1, v0}, Landroidx/preference/PreferenceGroup$c;->c(Landroidx/preference/Preference;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/preference/l$h;->a:Landroidx/recyclerview/widget/RecyclerView$h;

    .line 20
    .line 21
    check-cast v0, Landroidx/preference/PreferenceGroup$c;

    .line 22
    .line 23
    iget-object v1, p0, Landroidx/preference/l$h;->d:Ljava/lang/String;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Landroidx/preference/PreferenceGroup$c;->e(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    :goto_0
    const/4 v1, -0x1

    .line 30
    if-eq v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Landroidx/preference/l$h;->b:Landroidx/recyclerview/widget/RecyclerView;

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->N1(I)V

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/l$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public b(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/l$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public c(IILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/l$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/l$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public e(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/l$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public f(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/preference/l$h;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
