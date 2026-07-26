.class Landroidx/constraintlayout/core/motion/utils/o$a;
.super Landroidx/constraintlayout/core/motion/utils/o;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field g:Ljava/lang/String;

.field h:J


# direct methods
.method constructor <init>(Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/constraintlayout/core/motion/utils/o;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/o$a;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Landroidx/constraintlayout/core/motion/utils/o$a;->h:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public h(Landroidx/constraintlayout/core/motion/utils/v;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/o$a;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroidx/constraintlayout/core/motion/utils/v;->a(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/utils/o;->a(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-interface {p1, v0, p2}, Landroidx/constraintlayout/core/motion/utils/v;->c(IF)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method
