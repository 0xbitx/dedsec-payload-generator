.class public final Lcom/facebook/ads/redexgen/X/2L;
.super Lcom/facebook/ads/redexgen/X/A8;
.source ""


# static fields
.field public static final A06:I

.field public static final A07:I


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/Sr;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public A01:Lcom/facebook/ads/redexgen/X/PU;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final A02:Lcom/facebook/ads/redexgen/X/Jg;

.field public final A03:Lcom/facebook/ads/redexgen/X/U1;

.field public final A04:Lcom/facebook/ads/redexgen/X/AE;

.field public final A05:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 5230
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2L;->A07:I

    .line 5231
    sget v1, Lcom/facebook/ads/redexgen/X/Lm;->A00:F

    const/high16 v0, 0x40c00000    # 6.0f

    mul-float/2addr v1, v0

    float-to-int v0, v1

    sput v0, Lcom/facebook/ads/redexgen/X/2L;->A06:I

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Od;Lcom/facebook/ads/redexgen/X/U1;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/AE;)V
    .locals 1

    .line 5232
    invoke-direct {p0, p1, p3, p4, p5}, Lcom/facebook/ads/redexgen/X/A8;-><init>(Lcom/facebook/ads/redexgen/X/Od;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/S1;)V

    .line 5233
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/U1;

    .line 5234
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Ljava/lang/String;

    .line 5235
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/AE;

    .line 5236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A00()Lcom/facebook/ads/redexgen/X/Xn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A08()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    .line 5237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/U1;->A1M(Landroid/view/View;)V

    .line 5238
    return-void
.end method


# virtual methods
.method public setupNativeCtaExtension(Lcom/facebook/ads/redexgen/X/PU;)V
    .locals 11

    .line 5239
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2L;->A01:Lcom/facebook/ads/redexgen/X/PU;

    .line 5240
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    .line 5241
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A0K(Landroid/content/Context;)I

    move-result v1

    .line 5242
    .local p0, "extensionVariant":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/U1;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0M()Lcom/facebook/ads/redexgen/X/19;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/19;->A01()Lcom/facebook/ads/redexgen/X/1K;

    move-result-object v6

    .line 5243
    .local p1, "colorInfo":Lcom/facebook/ads/redexgen/X/1K;
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sr;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A0I:Lcom/facebook/ads/redexgen/X/Od;

    .line 5244
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v4

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/U1;

    .line 5245
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A11()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0S()Ljava/lang/String;

    move-result-object v5

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/2L;->A02:Lcom/facebook/ads/redexgen/X/Jg;

    .line 5246
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ny;->getDummyListener()Lcom/facebook/ads/redexgen/X/Mk;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A04:Lcom/facebook/ads/redexgen/X/AE;

    .line 5247
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/AE;->A0c()Lcom/facebook/ads/redexgen/X/Qp;

    move-result-object v9

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/U1;

    .line 5248
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/U1;->A1B()Lcom/facebook/ads/redexgen/X/MD;

    move-result-object v10

    invoke-direct/range {v3 .. v10}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Sr;

    .line 5249
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Sr;

    .line 5250
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/PU;->A03()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v3

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2L;->A05:Ljava/lang/String;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5251
    invoke-virtual {v4, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/Sr;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;)V

    .line 5252
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/2L;->A03:Lcom/facebook/ads/redexgen/X/U1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/U1;->A1M(Landroid/view/View;)V

    .line 5253
    const/4 v2, -0x1

    const/4 v0, -0x2

    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 5254
    .local v0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/4 v5, 0x0

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    .line 5255
    const/16 v0, 0xc

    invoke-virtual {v4, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 5256
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Sr;

    sget v2, Lcom/facebook/ads/redexgen/X/2L;->A06:I

    const/4 v1, 0x5

    .line 5257
    invoke-virtual {v6, v5}, Lcom/facebook/ads/redexgen/X/1K;->A09(Z)I

    move-result v0

    .line 5258
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0P(Landroid/view/View;III)V

    .line 5259
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {v1, v0, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5260
    :cond_0
    :goto_0
    return-void

    .line 5261
    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    .line 5262
    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getId()I

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 5263
    sget v0, Lcom/facebook/ads/redexgen/X/2L;->A07:I

    invoke-virtual {v4, v5, v0, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 5264
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2L;->A00:Lcom/facebook/ads/redexgen/X/Sr;

    invoke-virtual {p0, v0, v5, v4}, Lcom/facebook/ads/redexgen/X/2L;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 5265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A8;->A06:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->bringToFront()V

    goto :goto_0
.end method
