.class public final Lcom/facebook/ads/redexgen/X/R3;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/R2;
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Qt;

.field public A04:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:I

.field public final A06:I


# direct methods
.method public constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qt;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIIII",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/Qt;",
            ")V"
        }
    .end annotation

    .line 50613
    .local p6, "requestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50614
    iput p1, p0, Lcom/facebook/ads/redexgen/X/R3;->A06:I

    .line 50615
    iput p2, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:I

    .line 50616
    iput p3, p0, Lcom/facebook/ads/redexgen/X/R3;->A02:I

    .line 50617
    iput p4, p0, Lcom/facebook/ads/redexgen/X/R3;->A05:I

    .line 50618
    iput p5, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:I

    .line 50619
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/R3;->A04:Ljava/util/Map;

    .line 50620
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    .line 50621
    return-void
.end method

.method public synthetic constructor <init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qt;Lcom/facebook/ads/redexgen/X/R1;)V
    .locals 0

    .line 50622
    invoke-direct/range {p0 .. p7}, Lcom/facebook/ads/redexgen/X/R3;-><init>(IIIIILjava/util/Map;Lcom/facebook/ads/redexgen/X/Qt;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 50623
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 50624
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 50625
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 50626
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A05:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 50627
    iget v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A06:I

    return v0
.end method

.method public final A05()Lcom/facebook/ads/redexgen/X/Qt;
    .locals 1

    .line 50628
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A03:Lcom/facebook/ads/redexgen/X/Qt;

    return-object v0
.end method

.method public final A06()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 50629
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/R3;->A04:Ljava/util/Map;

    return-object v0
.end method
