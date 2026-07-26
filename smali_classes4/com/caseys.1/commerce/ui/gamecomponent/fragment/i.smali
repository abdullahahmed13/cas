.class public final Lcom/caseys/commerce/ui/gamecomponent/fragment/i;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/navigation/g0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final c:Ljava/lang/String;
    .annotation build Lqi/m;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->d:Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    const-string v0, "scratchBoardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gameDataComponentModel"

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
    iput-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 15
    .line 16
    iput-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 17
    .line 18
    iput-object p3, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method

.method public static synthetic e(Lcom/caseys/commerce/ui/gamecomponent/fragment/i;Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Ljava/lang/String;ILjava/lang/Object;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;
    .locals 0

    .line 1
    and-int/lit8 p5, p4, 0x1

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p5, p4, 0x2

    .line 8
    .line 9
    if-eqz p5, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 12
    .line 13
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 14
    .line 15
    if-eqz p4, :cond_2

    .line 16
    .line 17
    iget-object p3, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 18
    .line 19
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->d(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Ljava/lang/String;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;
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
    sget-object v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->d:Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;->b(Landroidx/lifecycle/n1;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static final fromBundle(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;
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
    sget-object v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->d:Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i$a;->a(Landroid/os/Bundle;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Ljava/lang/String;)Lcom/caseys/commerce/ui/gamecomponent/fragment/i;
    .locals 1
    .param p1    # Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .param p2    # Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;
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
    const-string v0, "scratchBoardModel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "gameDataComponentModel"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 12
    .line 13
    invoke-direct {v0, p1, p2, p3}, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;-><init>(Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
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
    instance-of v1, p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

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
    check-cast p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 14
    .line 15
    iget-object v3, p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 25
    .line 26
    iget-object v3, p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l0;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-nez p1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    return v0
.end method

.method public final g()Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

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
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

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

.method public final i()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/m;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Landroid/os/Bundle;
    .locals 9
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
    const-class v2, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    .line 17
    .line 18
    const-class v6, Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v7, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    const-string v8, "scratchBoardModel"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 27
    .line 28
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 42
    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/io/Serializable;

    .line 47
    .line 48
    invoke-virtual {v0, v8, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-class v2, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v3, "gameDataComponentModel"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 62
    .line 63
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 77
    .line 78
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/io/Serializable;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v1, "title"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public final k()Landroidx/lifecycle/n1;
    .locals 9
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
    const-class v2, Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const-string v4, " must implement Parcelable or Serializable or must be an Enum."

    .line 15
    .line 16
    const-string v5, "null cannot be cast to non-null type java.io.Serializable"

    .line 17
    .line 18
    const-class v6, Ljava/io/Serializable;

    .line 19
    .line 20
    const-string v7, "null cannot be cast to non-null type android.os.Parcelable"

    .line 21
    .line 22
    const-string v8, "scratchBoardModel"

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 27
    .line 28
    invoke-static {v2, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 42
    .line 43
    invoke-static {v2, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    check-cast v2, Ljava/io/Serializable;

    .line 47
    .line 48
    invoke-virtual {v0, v8, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :goto_0
    const-class v2, Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    const-string v3, "gameDataComponentModel"

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 62
    .line 63
    invoke-static {v1, v7}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-virtual {v6, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 77
    .line 78
    invoke-static {v1, v5}, Lkotlin/jvm/internal/l0;->n(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    check-cast v1, Ljava/io/Serializable;

    .line 82
    .line 83
    invoke-virtual {v0, v3, v1}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    :goto_1
    const-string v1, "title"

    .line 87
    .line 88
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v0, v1, v2}, Landroidx/lifecycle/n1;->n(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    return-object v0

    .line 94
    :cond_2
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 95
    .line 96
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 120
    .line 121
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->a:Lcom/caseys/commerce/ui/gamecomponent/model/ScratchBoardModel;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->b:Lcom/caseys/commerce/ui/gamecomponent/model/GameDataComponentModel;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/caseys/commerce/ui/gamecomponent/fragment/i;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "GameComponentMatchFragmentArgs(scratchBoardModel="

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
    const-string v0, ", gameDataComponentModel="

    .line 21
    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v0, ", title="

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
