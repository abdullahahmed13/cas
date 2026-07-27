.class public interface abstract annotation Luh/b;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Luh/b;
        offset = {}
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luh/b$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Repeatable;
    value = Luh/b$a;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->CONSTRUCTOR:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lpi/c;
    qualifier = Luh/i;
.end annotation

.annotation runtime Lpi/p;
.end annotation


# virtual methods
.method public abstract expression()[Ljava/lang/String;
.end method

.method public abstract offset()[Ljava/lang/String;
    .annotation runtime Lpi/a0;
        value = "offset"
    .end annotation

    .annotation runtime Lpi/r;
    .end annotation
.end method

.method public abstract result()Z
.end method

.method public abstract targetValue()[Ljava/lang/String;
    .annotation runtime Lpi/a0;
        value = "value"
    .end annotation

    .annotation runtime Lpi/r;
    .end annotation
.end method
