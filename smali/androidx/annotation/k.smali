.class public interface abstract annotation Landroidx/annotation/k;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/k;
        api = -0x1
        codename = ""
        extension = 0x0
        lambda = -0x1
        parameter = -0x1
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lwf/c;
.end annotation

.annotation runtime Lwf/e;
    value = .enum Lwf/a;->BINARY:Lwf/a;
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->FUNCTION:Lwf/b;,
        .enum Lwf/b;->PROPERTY_GETTER:Lwf/b;,
        .enum Lwf/b;->PROPERTY_SETTER:Lwf/b;,
        .enum Lwf/b;->FIELD:Lwf/b;
    }
.end annotation


# virtual methods
.method public abstract api()I
.end method

.method public abstract codename()Ljava/lang/String;
.end method

.method public abstract extension()I
.end method

.method public abstract lambda()I
.end method

.method public abstract parameter()I
.end method
