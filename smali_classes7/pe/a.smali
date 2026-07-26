.class public interface abstract annotation Lpe/a;
.super Ljava/lang/Object;
.source "r8-map-id-7222575ca7e0350cdfd7f8607eb26f048b569660ad1b5c420f5ef9c19fbf9e2e"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/AnnotationDefault;
    value = .subannotation Lpe/a;
        componentEntryPoints = {}
        entryPoints = {}
        modules = {}
        replaces = {}
        test = ""
    .end subannotation
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->CLASS:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# virtual methods
.method public abstract componentEntryPoints()[Ljava/lang/String;
.end method

.method public abstract components()[Ljava/lang/String;
.end method

.method public abstract entryPoints()[Ljava/lang/String;
.end method

.method public abstract modules()[Ljava/lang/String;
.end method

.method public abstract replaces()[Ljava/lang/String;
.end method

.method public abstract test()Ljava/lang/String;
.end method
