.class public final synthetic Landroidx/core/util/x;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/core/util/z;


# instance fields
.field public final synthetic a:Landroidx/core/util/z;

.field public final synthetic b:Landroidx/core/util/z;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/z;Landroidx/core/util/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/core/util/x;->a:Landroidx/core/util/z;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/core/util/x;->b:Landroidx/core/util/z;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/core/util/x;->a:Landroidx/core/util/z;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/core/util/x;->b:Landroidx/core/util/z;

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Landroidx/core/util/z;->b(Landroidx/core/util/z;Landroidx/core/util/z;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
