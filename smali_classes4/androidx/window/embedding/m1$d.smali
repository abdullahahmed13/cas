.class public final Landroidx/window/embedding/m1$d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/window/embedding/m1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/window/embedding/m1$d$a;
    }
.end annotation


# static fields
.field public static final c:Landroidx/window/embedding/m1$d$a;
    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final d:Landroidx/window/embedding/m1$d;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final e:Landroidx/window/embedding/m1$d;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field

.field public static final f:Landroidx/window/embedding/m1$d;
    .annotation build Ldg/g;
    .end annotation

    .annotation build Lqi/l;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/String;
    .annotation build Lqi/l;
    .end annotation
.end field

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/window/embedding/m1$d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Landroidx/window/embedding/m1$d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Landroidx/window/embedding/m1$d;->c:Landroidx/window/embedding/m1$d$a;

    .line 8
    .line 9
    new-instance v0, Landroidx/window/embedding/m1$d;

    .line 10
    .line 11
    const-string v1, "NEVER"

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/m1$d;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Landroidx/window/embedding/m1$d;->d:Landroidx/window/embedding/m1$d;

    .line 18
    .line 19
    new-instance v0, Landroidx/window/embedding/m1$d;

    .line 20
    .line 21
    const-string v1, "ALWAYS"

    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/m1$d;-><init>(Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Landroidx/window/embedding/m1$d;->e:Landroidx/window/embedding/m1$d;

    .line 28
    .line 29
    new-instance v0, Landroidx/window/embedding/m1$d;

    .line 30
    .line 31
    const-string v1, "ADJACENT"

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/window/embedding/m1$d;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    sput-object v0, Landroidx/window/embedding/m1$d;->f:Landroidx/window/embedding/m1$d;

    .line 38
    .line 39
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/window/embedding/m1$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Landroidx/window/embedding/m1$d;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public static final a(I)Landroidx/window/embedding/m1$d;
    .locals 1
    .param p0    # I
        .annotation build Landroidx/annotation/g0;
            from = 0x0L
            to = 0x2L
        .end annotation
    .end param
    .annotation runtime Ldg/o;
    .end annotation

    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/window/embedding/m1$d;->c:Landroidx/window/embedding/m1$d$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroidx/window/embedding/m1$d$a;->a(I)Landroidx/window/embedding/m1$d;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/window/embedding/m1$d;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/window/embedding/m1$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
