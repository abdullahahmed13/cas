.class public Landroidx/preference/s;
.super Landroidx/recyclerview/widget/b0;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/annotation/c1;
    value = {
        .enum Landroidx/annotation/c1$a;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/c1$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field final f:Landroidx/recyclerview/widget/RecyclerView;

.field final g:Landroidx/core/view/a;

.field final h:Landroidx/core/view/a;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/b0;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroidx/recyclerview/widget/b0;->n()Landroidx/core/view/a;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Landroidx/preference/s;->g:Landroidx/core/view/a;

    .line 9
    .line 10
    new-instance v0, Landroidx/preference/s$a;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Landroidx/preference/s$a;-><init>(Landroidx/preference/s;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Landroidx/preference/s;->h:Landroidx/core/view/a;

    .line 16
    .line 17
    iput-object p1, p0, Landroidx/preference/s;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public n()Landroidx/core/view/a;
    .locals 1
    .annotation build Landroidx/annotation/o0;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/preference/s;->h:Landroidx/core/view/a;

    .line 2
    .line 3
    return-object v0
.end method
