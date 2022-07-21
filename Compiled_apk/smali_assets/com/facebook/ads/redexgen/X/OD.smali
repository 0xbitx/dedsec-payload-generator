.class public abstract Lcom/facebook/ads/redexgen/X/OD;
.super Landroid/widget/LinearLayout;
.source ""


# static fields
.field public static final A05:Landroid/widget/LinearLayout$LayoutParams;


# instance fields
.field public final A00:I

.field public final A01:Landroid/widget/RelativeLayout;

.field public final A02:Lcom/facebook/ads/redexgen/X/Xo;

.field public final A03:Lcom/facebook/ads/redexgen/X/Sr;

.field public final A04:Lcom/facebook/ads/redexgen/X/OQ;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 47005
    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    sput-object v0, Lcom/facebook/ads/redexgen/X/OD;->A05:Landroid/widget/LinearLayout$LayoutParams;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Xo;ILcom/facebook/ads/redexgen/X/1K;ZLjava/lang/String;Lcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V
    .locals 12

    .line 47006
    move-object v2, p0

    move-object v4, p1

    invoke-direct {p0, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 47007
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 47008
    iput-object v4, v2, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    .line 47009
    iput p2, v2, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    .line 47010
    new-instance v0, Lcom/facebook/ads/redexgen/X/OQ;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/OQ;-><init>(Lcom/facebook/ads/redexgen/X/Xo;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    .line 47011
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/ML;->A0M(Landroid/view/View;I)V

    .line 47012
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 47013
    new-instance v3, Lcom/facebook/ads/redexgen/X/Sr;

    move-object/from16 v5, p5

    move/from16 v7, p4

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    move-object v6, p3

    move-object/from16 v11, p9

    move-object/from16 v9, p7

    invoke-direct/range {v3 .. v11}, Lcom/facebook/ads/redexgen/X/Sr;-><init>(Lcom/facebook/ads/redexgen/X/Xo;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1K;ZLcom/facebook/ads/redexgen/X/Jg;Lcom/facebook/ads/redexgen/X/Mk;Lcom/facebook/ads/redexgen/X/Qp;Lcom/facebook/ads/redexgen/X/MD;)V

    iput-object v3, v2, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    .line 47014
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    const/16 v0, 0x3e9

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/ML;->A0G(ILandroid/view/View;)V

    .line 47015
    new-instance v0, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v4}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    .line 47016
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    sget-object v0, Lcom/facebook/ads/redexgen/X/OD;->A05:Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 47017
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/OD;->A01:Landroid/widget/RelativeLayout;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/ML;->A0K(Landroid/view/View;)V

    .line 47018
    return-void
.end method


# virtual methods
.method public A08()V
    .locals 0

    .line 47019
    return-void
.end method

.method public A09()V
    .locals 0

    .line 47020
    return-void
.end method

.method public abstract A0A(I)V
.end method

.method public final getCTAButton()Lcom/facebook/ads/redexgen/X/Sr;
    .locals 1

    .line 47021
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    return-object v0
.end method

.method public getExpandableLayout()Landroid/view/View;
    .locals 1

    .line 47022
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconView()Landroid/widget/ImageView;
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 47023
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    return-object v0
.end method

.method public setInfo(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/OG;)V
    .locals 3
    .param p5    # Lcom/facebook/ads/redexgen/X/OG;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47024
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OD;->A03:Lcom/facebook/ads/redexgen/X/Sr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v1, p2, p3, v0, p5}, Lcom/facebook/ads/redexgen/X/Sr;->setCta(Lcom/facebook/ads/redexgen/X/1L;Ljava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/OG;)V

    .line 47025
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/OD;->A04:Lcom/facebook/ads/redexgen/X/OQ;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A02:Lcom/facebook/ads/redexgen/X/Xo;

    new-instance v1, Lcom/facebook/ads/redexgen/X/St;

    invoke-direct {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/St;-><init>(Landroid/widget/ImageView;Lcom/facebook/ads/redexgen/X/Xo;)V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/OD;->A00:I

    .line 47026
    invoke-virtual {v1, v0, v0}, Lcom/facebook/ads/redexgen/X/St;->A05(II)Lcom/facebook/ads/redexgen/X/St;

    move-result-object v0

    .line 47027
    invoke-virtual {v0, p4}, Lcom/facebook/ads/redexgen/X/St;->A07(Ljava/lang/String;)V

    .line 47028
    return-void
.end method

.method public setTitleMaxLines(I)V
    .locals 0

    .line 47029
    return-void
.end method
