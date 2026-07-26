.class public final Landroidx/compose/runtime/w$a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/runtime/w$a;

.field private static final b:Ljava/lang/Object;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/w$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/compose/runtime/w$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/compose/runtime/w$a;->a:Landroidx/compose/runtime/w$a;

    .line 7
    .line 8
    new-instance v0, Landroidx/compose/runtime/w$a$a;

    .line 9
    .line 10
    invoke-direct {v0}, Landroidx/compose/runtime/w$a$a;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Landroidx/compose/runtime/w$a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    sget-object v0, Landroidx/compose/runtime/w$a;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Landroidx/compose/runtime/p0;)V
    .locals 0
    .param p1    # Landroidx/compose/runtime/p0;
        .annotation build Lqi/l;
        .end annotation
    .end param
    .annotation build Landroidx/compose/runtime/w1;
    .end annotation

    .line 1
    invoke-static {p1}, Landroidx/compose/runtime/z;->p(Landroidx/compose/runtime/p0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
