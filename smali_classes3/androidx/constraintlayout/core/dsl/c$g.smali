.class public Landroidx/constraintlayout/core/dsl/c$g;
.super Landroidx/constraintlayout/core/dsl/c$a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/dsl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic f:Landroidx/constraintlayout/core/dsl/c;


# direct methods
.method constructor <init>(Landroidx/constraintlayout/core/dsl/c;Landroidx/constraintlayout/core/dsl/c$h;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/core/dsl/c$g;->f:Landroidx/constraintlayout/core/dsl/c;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Landroidx/constraintlayout/core/dsl/c$f;->valueOf(Ljava/lang/String;)Landroidx/constraintlayout/core/dsl/c$f;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/core/dsl/c$a;-><init>(Landroidx/constraintlayout/core/dsl/c;Landroidx/constraintlayout/core/dsl/c$f;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
