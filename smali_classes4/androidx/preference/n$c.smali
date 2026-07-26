.class Landroidx/preference/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/preference/Preference$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/preference/n;->O(Landroidx/preference/PreferenceGroup;Ljava/util/List;)Landroidx/preference/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/preference/PreferenceGroup;

.field final synthetic b:Landroidx/preference/n;


# direct methods
.method constructor <init>(Landroidx/preference/n;Landroidx/preference/PreferenceGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/preference/n$c;->b:Landroidx/preference/n;

    .line 2
    .line 3
    iput-object p2, p0, Landroidx/preference/n$c;->a:Landroidx/preference/PreferenceGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/preference/Preference;)Z
    .locals 2
    .param p1    # Landroidx/preference/Preference;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/preference/n$c;->a:Landroidx/preference/PreferenceGroup;

    .line 2
    .line 3
    const v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Landroidx/preference/PreferenceGroup;->M1(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Landroidx/preference/n$c;->b:Landroidx/preference/n;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Landroidx/preference/n;->f(Landroidx/preference/Preference;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Landroidx/preference/n$c;->a:Landroidx/preference/PreferenceGroup;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroidx/preference/PreferenceGroup;->B1()Landroidx/preference/PreferenceGroup$b;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Landroidx/preference/PreferenceGroup$b;->a()V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 p1, 0x1

    .line 26
    return p1
.end method
