.class public final Lcom/facebook/ads/redexgen/X/Te;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/M1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/M3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LimitLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/M1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M1;I)V
    .locals 0

    .line 54630
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54631
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Lcom/facebook/ads/redexgen/X/M1;

    .line 54632
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:I

    .line 54633
    return-void
.end method


# virtual methods
.method public final ADH(Ljava/lang/String;)V
    .locals 1

    .line 54634
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:I

    if-lez v0, :cond_0

    .line 54635
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Lcom/facebook/ads/redexgen/X/M1;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/M1;->ADH(Ljava/lang/String;)V

    .line 54636
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A00:I

    .line 54637
    :cond_0
    return-void
.end method

.method public final flush()V
    .locals 1

    .line 54638
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Te;->A01:Lcom/facebook/ads/redexgen/X/M1;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/M1;->flush()V

    .line 54639
    return-void
.end method
