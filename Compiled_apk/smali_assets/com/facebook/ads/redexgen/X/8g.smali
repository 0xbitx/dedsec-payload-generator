.class public abstract Lcom/facebook/ads/redexgen/X/8g;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/8f;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/8f;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18761
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8g;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/8f;
    .locals 1

    .line 18762
    .local v0, "this":Lcom/facebook/ads/redexgen/X/8g;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/8f;

    return-object v0
.end method

.method public final A01(Lcom/facebook/ads/redexgen/X/8f;)V
    .locals 0

    .line 18763
    .local p0, "this":Lcom/facebook/ads/redexgen/X/8g;, "Lcom/facebook/ads/internal/database/AdDatabaseQuery<TT;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8g;->A00:Lcom/facebook/ads/redexgen/X/8f;

    .line 18764
    return-void
.end method

.method public abstract A03()Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
