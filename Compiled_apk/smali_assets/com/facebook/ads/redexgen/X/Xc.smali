.class public final Lcom/facebook/ads/redexgen/X/Xc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8y;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "DeprecatedMethod"
    }
.end annotation


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 0

    .line 66611
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66612
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 66613
    return-void
.end method


# virtual methods
.method public final A3Q(Ljava/lang/Throwable;)V
    .locals 0

    .line 66614
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/8t;->A0E(Ljava/lang/Throwable;)V

    .line 66615
    return-void
.end method

.method public final A8F(Ljava/lang/String;)V
    .locals 1

    .line 66616
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/Jr;->A08(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;)V

    .line 66617
    return-void
.end method

.method public final A8y(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 66618
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A06(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 66619
    return-void
.end method

.method public final A8z(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 66620
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A06(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 66621
    return-void
.end method

.method public final A97(JJJJILjava/lang/Exception;)V
    .locals 11
    .param p10    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 66622
    move-object v0, p0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    move/from16 v9, p9

    move-wide v3, p3

    move-object/from16 v10, p10

    move-wide/from16 v5, p5

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-static/range {v0 .. v10}, Lcom/facebook/ads/redexgen/X/94;->A03(Lcom/facebook/ads/redexgen/X/8U;JJJJILjava/lang/Exception;)V

    .line 66623
    return-void
.end method

.method public final A9G(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 66624
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A07(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 66625
    return-void
.end method

.method public final A9O(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V
    .locals 1

    .line 66626
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/8t;->A08(Lcom/facebook/ads/redexgen/X/8U;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/90;)V

    .line 66627
    return-void
.end method

.method public final A9U()V
    .locals 1

    .line 66628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Xc;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A02()Lcom/facebook/ads/redexgen/X/8X;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8X;->A9U()V

    .line 66629
    return-void
.end method
