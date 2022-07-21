.class public final Lcom/facebook/ads/redexgen/X/JW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/facebook/ads/redexgen/X/Xn;

.field public final A02:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final A05:Z

.field public final A06:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xn;Landroid/view/View;Ljava/lang/String;ZZ)V
    .locals 1

    .line 40861
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40862
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Ljava/lang/String;

    .line 40863
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    .line 40864
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    .line 40865
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/view/View;

    .line 40866
    iput-boolean p5, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:Z

    .line 40867
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Ljava/util/HashMap;

    .line 40868
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Z

    .line 40869
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/View;
    .locals 1

    .line 40870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A01()Lcom/facebook/ads/redexgen/X/Xn;
    .locals 1

    .line 40871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A01:Lcom/facebook/ads/redexgen/X/Xn;

    return-object v0
.end method

.method public final A02()Lcom/facebook/ads/redexgen/X/Jg;
    .locals 1

    .line 40872
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 40873
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A04()Ljava/util/Map;
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

    .line 40874
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A04:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Z
    .locals 1

    .line 40875
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A05:Z

    return v0
.end method

.method public final A06()Z
    .locals 1

    .line 40876
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/JW;->A06:Z

    return v0
.end method
