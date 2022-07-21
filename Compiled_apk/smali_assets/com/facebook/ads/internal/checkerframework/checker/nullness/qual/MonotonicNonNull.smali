.class public interface abstract annotation Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/MonotonicNonNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/MonotonicQualifier;
    value = Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/NonNull;
.end annotation

.annotation runtime Lcom/facebook/ads/internal/checkerframework/framework/qual/SubtypeOf;
    value = {
        Lcom/facebook/ads/internal/checkerframework/checker/nullness/qual/Nullable;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Documented;
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->RUNTIME:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;
    }
.end annotation
