.class final Landroidx/datastore/preferences/protobuf/u$h;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "h"
.end annotation


# instance fields
.field private final a:Landroidx/datastore/preferences/protobuf/b0;

.field private final b:[B


# direct methods
.method private constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-array p1, p1, [B

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u$h;->b:[B

    .line 4
    invoke-static {p1}, Landroidx/datastore/preferences/protobuf/b0;->n1([B)Landroidx/datastore/preferences/protobuf/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/u$h;->a:Landroidx/datastore/preferences/protobuf/b0;

    return-void
.end method

.method synthetic constructor <init>(ILandroidx/datastore/preferences/protobuf/u$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/u$h;-><init>(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/datastore/preferences/protobuf/u;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$h;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/b0;->Z()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/datastore/preferences/protobuf/u$j;

    .line 7
    .line 8
    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/u$h;->b:[B

    .line 9
    .line 10
    invoke-direct {v0, v1}, Landroidx/datastore/preferences/protobuf/u$j;-><init>([B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public b()Landroidx/datastore/preferences/protobuf/b0;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/u$h;->a:Landroidx/datastore/preferences/protobuf/b0;

    .line 2
    .line 3
    return-object v0
.end method
