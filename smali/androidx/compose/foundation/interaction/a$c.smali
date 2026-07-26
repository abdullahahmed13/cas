.class public final Landroidx/compose/foundation/interaction/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Landroidx/compose/foundation/interaction/a;


# annotations
.annotation build Landroidx/compose/runtime/internal/v;
    parameters = 0x1
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/interaction/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:I


# instance fields
.field private final a:Landroidx/compose/foundation/interaction/a$b;
    .annotation build Lqi/l;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/a$b;)V
    .locals 0
    .param p1    # Landroidx/compose/foundation/interaction/a$b;
        .annotation build Lqi/l;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/interaction/a$c;->a:Landroidx/compose/foundation/interaction/a$b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/foundation/interaction/a$b;
    .locals 1
    .annotation build Lqi/l;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/interaction/a$c;->a:Landroidx/compose/foundation/interaction/a$b;

    .line 2
    .line 3
    return-object v0
.end method
