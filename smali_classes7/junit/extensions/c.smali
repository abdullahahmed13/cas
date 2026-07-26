.class public Ljunit/extensions/c;
.super Ljunit/framework/a;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljunit/framework/i;


# instance fields
.field protected a:Ljunit/framework/i;


# direct methods
.method public constructor <init>(Ljunit/framework/i;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljunit/framework/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljunit/extensions/c;->a:Ljunit/framework/i;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public O(Ljunit/framework/m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/extensions/c;->a:Ljunit/framework/i;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljunit/framework/i;->b(Ljunit/framework/m;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public P()Ljunit/framework/i;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/extensions/c;->a:Ljunit/framework/i;

    .line 2
    .line 3
    return-object v0
.end method

.method public b(Ljunit/framework/m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljunit/extensions/c;->O(Ljunit/framework/m;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/extensions/c;->a:Ljunit/framework/i;

    .line 2
    .line 3
    invoke-interface {v0}, Ljunit/framework/i;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ljunit/extensions/c;->a:Ljunit/framework/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
