.class public interface abstract annotation Landroidx/annotation/e0;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Landroidx/annotation/e0;
        attributeId = 0x0
        enumMapping = {}
        flagMapping = {}
        hasAttributeId = true
        name = ""
        valueType = .enum Landroidx/annotation/e0$c;->INFERRED:Landroidx/annotation/e0$c;
    .end subannotation
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/annotation/e0$a;,
        Landroidx/annotation/e0$b;,
        Landroidx/annotation/e0$c;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->METHOD:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/o;
    message = "Replaced by the androidx.resourceinpsection package."
.end annotation

.annotation runtime Lwf/e;
    value = .enum Lwf/a;->SOURCE:Lwf/a;
.end annotation

.annotation runtime Lwf/f;
    allowedTargets = {
        .enum Lwf/b;->FUNCTION:Lwf/b;,
        .enum Lwf/b;->PROPERTY_GETTER:Lwf/b;,
        .enum Lwf/b;->PROPERTY_SETTER:Lwf/b;
    }
.end annotation


# virtual methods
.method public abstract attributeId()I
.end method

.method public abstract enumMapping()[Landroidx/annotation/e0$a;
.end method

.method public abstract flagMapping()[Landroidx/annotation/e0$b;
.end method

.method public abstract hasAttributeId()Z
.end method

.method public abstract name()Ljava/lang/String;
.end method

.method public abstract valueType()Landroidx/annotation/e0$c;
.end method
