.class Landroidx/lifecycle/x0$b;
.super Landroidx/lifecycle/x0$d;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/x0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/x0<",
        "TT;>.d;"
    }
.end annotation


# instance fields
.field final synthetic h:Landroidx/lifecycle/x0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/e1<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/lifecycle/x0$b;->h:Landroidx/lifecycle/x0;

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/x0$d;-><init>(Landroidx/lifecycle/x0;Landroidx/lifecycle/e1;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
