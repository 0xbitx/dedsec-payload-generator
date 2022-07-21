.class public abstract Lcom/facebook/ads/redexgen/X/eF;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation build Lcom/facebook/infer/annotation/Nullsafe;
    value = .enum Lcom/facebook/infer/annotation/Nullsafe$Mode;->LOCAL:Lcom/facebook/infer/annotation/Nullsafe$Mode;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/eE;
    }
.end annotation


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/eE;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 74824
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 1

    .line 74825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eF;->A00:Lcom/facebook/ads/redexgen/X/eE;

    if-eqz v0, :cond_0

    .line 74826
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eE;->onStart()V

    .line 74827
    :cond_0
    return-void
.end method

.method public final A01()V
    .locals 1

    .line 74828
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/eF;->A00:Lcom/facebook/ads/redexgen/X/eE;

    if-eqz v0, :cond_0

    .line 74829
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/eE;->onStop()V

    .line 74830
    :cond_0
    return-void
.end method

.method public final A02(Lcom/facebook/ads/redexgen/X/eE;)V
    .locals 0

    .line 74831
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/eF;->A00:Lcom/facebook/ads/redexgen/X/eE;

    .line 74832
    return-void
.end method
