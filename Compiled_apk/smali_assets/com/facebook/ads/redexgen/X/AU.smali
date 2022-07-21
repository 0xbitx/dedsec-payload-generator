.class public final Lcom/facebook/ads/redexgen/X/AU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PlaybackInfoUpdate"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Lcom/facebook/ads/redexgen/X/Ag;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 22117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/AR;)V
    .locals 0

    .line 22118
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/AU;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/AU;)I
    .locals 0

    .line 22119
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/AU;)I
    .locals 0

    .line 22120
    iget p0, p0, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/AU;)Z
    .locals 0

    .line 22121
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/AU;->A03:Z

    return p0
.end method


# virtual methods
.method public final A03(I)V
    .locals 1

    .line 22122
    iget v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:I

    .line 22123
    return-void
.end method

.method public final A04(I)V
    .locals 3

    .line 22124
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A03:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    .line 22125
    if-ne p1, v0, :cond_0

    :goto_0
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 22126
    return-void

    .line 22127
    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    .line 22128
    :cond_1
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/AU;->A03:Z

    .line 22129
    iput p1, p0, Lcom/facebook/ads/redexgen/X/AU;->A00:I

    .line 22130
    return-void
.end method

.method public final A05(Lcom/facebook/ads/redexgen/X/Ag;)V
    .locals 1

    .line 22131
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/AU;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    .line 22132
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:I

    .line 22133
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A03:Z

    .line 22134
    return-void
.end method

.method public final A06(Lcom/facebook/ads/redexgen/X/Ag;)Z
    .locals 1

    .line 22135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A02:Lcom/facebook/ads/redexgen/X/Ag;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/AU;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
