.class public abstract Lcom/facebook/ads/redexgen/X/cv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/7M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RVCacheListener"
.end annotation


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 72702
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72703
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Z

    .line 72704
    return-void
.end method


# virtual methods
.method public abstract A00()V
.end method

.method public abstract A01(Z)V
.end method

.method public final AAF()V
    .locals 1

    .line 72705
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/cv;->A00:Z

    if-eqz v0, :cond_0

    .line 72706
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/cv;->A00()V

    .line 72707
    :goto_0
    return-void

    .line 72708
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->A01(Z)V

    goto :goto_0
.end method

.method public final AAM()V
    .locals 1

    .line 72709
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/cv;->A01(Z)V

    .line 72710
    return-void
.end method
