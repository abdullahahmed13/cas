.class public Landroidx/core/app/y$c;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/app/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field final a:Landroidx/core/app/y;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/core/app/y;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroidx/core/app/y;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/core/app/y$c;->a:Landroidx/core/app/y;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Landroidx/core/app/y;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/y$c;->a:Landroidx/core/app/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljava/lang/String;)Landroidx/core/app/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/y$c;->a:Landroidx/core/app/y;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/y;->c:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public c(Ljava/lang/CharSequence;)Landroidx/core/app/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/core/app/y$c;->a:Landroidx/core/app/y;

    .line 2
    .line 3
    iput-object p1, v0, Landroidx/core/app/y;->b:Ljava/lang/CharSequence;

    .line 4
    .line 5
    return-object p0
.end method
