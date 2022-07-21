.class public abstract Lcom/facebook/ads/redexgen/X/XS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/8X;


# instance fields
.field public final A00:Lcom/facebook/ads/redexgen/X/8U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8U;)V
    .locals 0

    .line 66535
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/redexgen/X/8U;

    .line 66537
    return-void
.end method


# virtual methods
.method public final A4S()Ljava/util/Map;
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

    .line 66538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/XS;->A00:Lcom/facebook/ads/redexgen/X/8U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9Q;->A01(Lcom/facebook/ads/redexgen/X/8U;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A5h()Ljava/util/Map;
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

    .line 66539
    invoke-static {}, Lcom/facebook/ads/redexgen/X/98;->A02()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A6p()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 66540
    invoke-static {}, Lcom/facebook/ads/redexgen/X/98;->A00()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A6r()Ljava/lang/String;
    .locals 1

    .line 66541
    invoke-static {}, Lcom/facebook/ads/redexgen/X/5s;->A00()Lcom/facebook/ads/redexgen/X/5q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5q;->A03()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A8V()Z
    .locals 1

    .line 66542
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LR;->A00()Lcom/facebook/ads/redexgen/X/LR;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LR;->A03()Z

    move-result v0

    return v0
.end method
