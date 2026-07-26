.class public interface abstract Landroidx/compose/ui/q;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation build Landroidx/compose/runtime/k5;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/q$a;,
        Landroidx/compose/ui/q$b;,
        Landroidx/compose/ui/q$c;,
        Landroidx/compose/ui/q$d;
    }
.end annotation


# static fields
.field public static final T0:Landroidx/compose/ui/q$a;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/compose/ui/q$a;->d:Landroidx/compose/ui/q$a;

    .line 2
    .line 3
    sput-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic Q2(Landroidx/compose/ui/q;Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/compose/ui/q;->S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public abstract M(Leg/l;)Z
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/q$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract N(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Leg/p<",
            "-TR;-",
            "Landroidx/compose/ui/q$c;",
            "+TR;>;)TR;"
        }
    .end annotation
.end method

.method public S1(Landroidx/compose/ui/q;)Landroidx/compose/ui/q;
    .locals 1
    .param p1    # Landroidx/compose/ui/q;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/ui/q;->T0:Landroidx/compose/ui/q$a;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance v0, Landroidx/compose/ui/g;

    .line 7
    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/g;-><init>(Landroidx/compose/ui/q;Landroidx/compose/ui/q;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public abstract Y(Leg/l;)Z
    .param p1    # Leg/l;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg/l<",
            "-",
            "Landroidx/compose/ui/q$c;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation
.end method

.method public abstract Z(Ljava/lang/Object;Leg/p;)Ljava/lang/Object;
    .param p2    # Leg/p;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Leg/p<",
            "-",
            "Landroidx/compose/ui/q$c;",
            "-TR;+TR;>;)TR;"
        }
    .end annotation
.end method
