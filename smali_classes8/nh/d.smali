.class public interface abstract annotation Lnh/d;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnh/d$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Lnh/d$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lpi/p;
.end annotation

.annotation runtime Lpi/x;
    qualifier = Lnh/a;
.end annotation


# virtual methods
.method public abstract methods()[Ljava/lang/String;
    .annotation runtime Lpi/a0;
        value = "value"
    .end annotation
.end method

.method public abstract value()[Ljava/lang/String;
.end method
