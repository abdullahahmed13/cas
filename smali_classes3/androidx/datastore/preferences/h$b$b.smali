.class final Landroidx/datastore/preferences/h$b$b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/h$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field static final a:Landroidx/datastore/preferences/protobuf/j2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/preferences/protobuf/j2<",
            "Ljava/lang/String;",
            "Landroidx/datastore/preferences/h$f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Landroidx/datastore/preferences/protobuf/a5$b;->STRING:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 2
    .line 3
    sget-object v1, Landroidx/datastore/preferences/protobuf/a5$b;->MESSAGE:Landroidx/datastore/preferences/protobuf/a5$b;

    .line 4
    .line 5
    invoke-static {}, Landroidx/datastore/preferences/h$f;->K8()Landroidx/datastore/preferences/h$f;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v3, ""

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v2}, Landroidx/datastore/preferences/protobuf/j2;->f(Landroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Object;Landroidx/datastore/preferences/protobuf/a5$b;Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/j2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Landroidx/datastore/preferences/h$b$b;->a:Landroidx/datastore/preferences/protobuf/j2;

    .line 16
    .line 17
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
