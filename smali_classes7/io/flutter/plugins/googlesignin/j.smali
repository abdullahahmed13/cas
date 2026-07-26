.class public final Lio/flutter/plugins/googlesignin/j;
.super Lio/flutter/plugins/googlesignin/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/plugins/googlesignin/j$a;
    }
.end annotation


# static fields
.field public static final b:Lio/flutter/plugins/googlesignin/j$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Lio/flutter/plugins/googlesignin/l0;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/flutter/plugins/googlesignin/j$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/flutter/plugins/googlesignin/j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lio/flutter/plugins/googlesignin/j;->b:Lio/flutter/plugins/googlesignin/j$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lio/flutter/plugins/googlesignin/l0;)V
    .locals 1
    .param p1    # Lio/flutter/plugins/googlesignin/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    const-string v0, "credential"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lio/flutter/plugins/googlesignin/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lio/flutter/plugins/googlesignin/j;->a:Lio/flutter/plugins/googlesignin/l0;

    .line 11
    .line 12
    return-void
.end method

.method public static synthetic c(Lio/flutter/plugins/googlesignin/j;Lio/flutter/plugins/googlesignin/l0;ILjava/lang/Object;)Lio/flutter/plugins/googlesignin/j;
    .locals 0

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lio/flutter/plugins/googlesignin/j;->a:Lio/flutter/plugins/googlesignin/l0;

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lio/flutter/plugins/googlesignin/j;->b(Lio/flutter/plugins/googlesignin/l0;)Lio/flutter/plugins/googlesignin/j;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method


# virtual methods
.method public final a()Lio/flutter/plugins/googlesignin/l0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/j;->a:Lio/flutter/plugins/googlesignin/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lio/flutter/plugins/googlesignin/l0;)Lio/flutter/plugins/googlesignin/j;
    .locals 1
    .param p1    # Lio/flutter/plugins/googlesignin/l0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    const-string v0, "credential"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l0;->p(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lio/flutter/plugins/googlesignin/j;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lio/flutter/plugins/googlesignin/j;-><init>(Lio/flutter/plugins/googlesignin/l0;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public final d()Lio/flutter/plugins/googlesignin/l0;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/j;->a:Lio/flutter/plugins/googlesignin/l0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/j;->a:Lio/flutter/plugins/googlesignin/l0;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/collections/f0;->l(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Lqi/m;
        .end annotation
    .end param

    .line 1
    instance-of v0, p1, Lio/flutter/plugins/googlesignin/j;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    if-ne p0, p1, :cond_1

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_1
    sget-object v0, Lio/flutter/plugins/googlesignin/i0;->a:Lio/flutter/plugins/googlesignin/i0;

    .line 12
    .line 13
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/j;->e()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast p1, Lio/flutter/plugins/googlesignin/j;

    .line 18
    .line 19
    invoke-virtual {p1}, Lio/flutter/plugins/googlesignin/j;->e()Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {v0, v1, p1}, Lio/flutter/plugins/googlesignin/i0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lio/flutter/plugins/googlesignin/j;->e()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Lio/flutter/plugins/googlesignin/j;->a:Lio/flutter/plugins/googlesignin/l0;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "GetCredentialSuccess(credential="

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    const-string v0, ")"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
