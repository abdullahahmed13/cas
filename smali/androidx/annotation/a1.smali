.class public interface abstract annotation Landroidx/annotation/a1;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/a1;
        level = .enum Landroidx/annotation/a1$a;->ERROR:Landroidx/annotation/a1$a;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/a1$a;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->ANNOTATION_TYPE:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwf/e;
    value = .enum Lwf/a;->BINARY:Lwf/a;
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->ANNOTATION_CLASS:Lwf/b;
    }
.end annotation


# virtual methods
.method public abstract level()Landroidx/annotation/a1$a;
.end method
