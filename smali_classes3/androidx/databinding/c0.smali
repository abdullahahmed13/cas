.class public Landroidx/databinding/c0;
.super Landroidx/databinding/i;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/databinding/i<",
        "Landroidx/databinding/u$a;",
        "Landroidx/databinding/u;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field private static final j:Landroidx/databinding/i$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/databinding/i$a<",
            "Landroidx/databinding/u$a;",
            "Landroidx/databinding/u;",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/databinding/c0$a;

    .line 2
    .line 3
    invoke-direct {v0}, Landroidx/databinding/c0$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Landroidx/databinding/c0;->j:Landroidx/databinding/i$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/databinding/c0;->j:Landroidx/databinding/i$a;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroidx/databinding/i;-><init>(Landroidx/databinding/i$a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public t(Landroidx/databinding/u;I)V
    .locals 1
    .param p1    # Landroidx/databinding/u;
        .annotation build Landroidx/annotation/o0;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Landroidx/databinding/i;->h(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
