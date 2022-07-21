.class public final Lcom/facebook/ads/redexgen/X/dz;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ViewProperties"
.end annotation


# instance fields
.field public A00:J

.field public A01:Lcom/facebook/ads/redexgen/X/e3;

.field public final A02:Landroid/graphics/Rect;

.field public final A03:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 74652
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74653
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Ljava/util/List;

    .line 74654
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:Landroid/graphics/Rect;

    .line 74655
    sget-object v0, Lcom/facebook/ads/redexgen/X/e3;->A02:Lcom/facebook/ads/redexgen/X/e3;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Lcom/facebook/ads/redexgen/X/e3;

    .line 74656
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/dz;->A00:J

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/dz;)Landroid/graphics/Rect;
    .locals 0

    .line 74657
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A02:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/dz;)Lcom/facebook/ads/redexgen/X/e3;
    .locals 0

    .line 74658
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Lcom/facebook/ads/redexgen/X/e3;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/dz;Lcom/facebook/ads/redexgen/X/e3;)Lcom/facebook/ads/redexgen/X/e3;
    .locals 0

    .line 74659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/dz;->A01:Lcom/facebook/ads/redexgen/X/e3;

    return-object p1
.end method

.method public static A03(J)Lcom/facebook/ads/redexgen/X/dz;
    .locals 1

    .line 74660
    new-instance v0, Lcom/facebook/ads/redexgen/X/dz;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/dz;-><init>()V

    .line 74661
    .local p0, "viewProperties":Lcom/facebook/ads/redexgen/X/dz;
    iput-wide p0, v0, Lcom/facebook/ads/redexgen/X/dz;->A00:J

    .line 74662
    return-object v0
.end method

.method public static synthetic A04(J)Lcom/facebook/ads/redexgen/X/dz;
    .locals 0

    .line 74663
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/dz;->A03(J)Lcom/facebook/ads/redexgen/X/dz;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/dz;)Ljava/util/List;
    .locals 0

    .line 74664
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/dz;->A03:Ljava/util/List;

    return-object p0
.end method
