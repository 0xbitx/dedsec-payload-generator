.class public final Lcom/facebook/ads/redexgen/X/XU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8s;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 0

    .line 66558
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 66560
    return-void
.end method


# virtual methods
.method public final A6W()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 66561
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9U;->A00()Lcom/facebook/ads/redexgen/X/9U;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XU;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9U;->A02(Lcom/facebook/ads/redexgen/X/8U;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A8e()Z
    .locals 1

    .line 66562
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LX;->A04()Z

    move-result v0

    return v0
.end method
