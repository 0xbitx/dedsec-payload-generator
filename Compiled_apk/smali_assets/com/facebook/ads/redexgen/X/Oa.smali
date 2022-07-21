.class public final Lcom/facebook/ads/redexgen/X/Oa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47574
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Od;Landroid/os/Bundle;Z)Lcom/facebook/ads/redexgen/X/OZ;
    .locals 12
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 47575
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v8

    .line 47576
    .local p0, "adInfo":Lcom/facebook/ads/redexgen/X/1B;
    invoke-static {v8}, Lcom/facebook/ads/redexgen/X/OY;->A00(Lcom/facebook/ads/redexgen/X/1B;)F

    move-result v0

    float-to-double v10, v0

    .line 47577
    .local v0, "aspectRatio":D
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0N()Z

    move-result v7

    .line 47578
    .local v7, "isWatchAndBrowse":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()I

    move-result v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A01()I

    move-result v0

    .line 47579
    invoke-static {v1, v0, v10, v11}, Lcom/facebook/ads/redexgen/X/OY;->A05(IID)Z

    move-result v4

    .line 47580
    .local v1, "renderFullscreen":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v5

    .line 47581
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A06()Lcom/facebook/ads/redexgen/X/Jg;

    move-result-object v3

    .line 47582
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0N()Lcom/facebook/ads/redexgen/X/1B;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1B;->A0F()Lcom/facebook/ads/redexgen/X/1L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1L;->A05()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 47583
    const-string v0, ""

    invoke-static {v5, v3, v0, v2, v1}, Lcom/facebook/ads/redexgen/X/0g;->A00(Lcom/facebook/ads/redexgen/X/Xo;Lcom/facebook/ads/redexgen/X/Jg;Ljava/lang/String;Landroid/net/Uri;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/0f;

    move-result-object v6

    .line 47584
    .local v0, "adAction":Lcom/facebook/ads/redexgen/X/0f;
    invoke-virtual {v8}, Lcom/facebook/ads/redexgen/X/1B;->A0D()Lcom/facebook/ads/redexgen/X/1E;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/1E;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v3, 0x1

    xor-int/2addr v5, v3

    .line 47585
    .local v4, "isVideo":Z
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1F(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47586
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    .line 47587
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/8U;->A09()Lcom/facebook/ads/redexgen/X/Js;

    move-result-object v2

    .line 47588
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A02()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v0

    .line 47589
    invoke-interface {v2, v1, v0, v5}, Lcom/facebook/ads/redexgen/X/Js;->AFT(Landroid/view/View;Ljava/lang/String;Z)V

    .line 47590
    :cond_0
    if-eqz v7, :cond_2

    instance-of v0, v6, Lcom/facebook/ads/redexgen/X/Fq;

    if-eqz v0, :cond_2

    .line 47591
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sc;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/Sc;-><init>(Lcom/facebook/ads/redexgen/X/Od;)V

    .line 47592
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/OZ;
    .local v5, "layout":Lcom/facebook/ads/redexgen/X/OZ;
    :goto_0
    if-eqz p2, :cond_1

    .line 47593
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A04()Lcom/facebook/ads/redexgen/X/18;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A0T()Ljava/lang/String;

    move-result-object v9

    .line 47594
    move-object p0, p1

    invoke-virtual/range {v7 .. v12}, Lcom/facebook/ads/redexgen/X/OZ;->A0b(Lcom/facebook/ads/redexgen/X/1B;Ljava/lang/String;DLandroid/os/Bundle;)V

    .line 47595
    :cond_1
    return-object v7

    .line 47596
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OZ;
    :cond_2
    if-eqz v5, :cond_3

    .line 47597
    new-instance v7, Lcom/facebook/ads/redexgen/X/A6;

    invoke-direct {v7, p0}, Lcom/facebook/ads/redexgen/X/A6;-><init>(Lcom/facebook/ads/redexgen/X/Od;)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/OZ;
    goto :goto_0

    .line 47598
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OZ;
    :cond_3
    if-nez v5, :cond_4

    .line 47599
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A05()Lcom/facebook/ads/redexgen/X/Xo;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JQ;->A1k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 47600
    new-instance v7, Lcom/facebook/ads/redexgen/X/A7;

    invoke-direct {v7, p0, v4}, Lcom/facebook/ads/redexgen/X/A7;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .restart local p2    # "layout":Lcom/facebook/ads/redexgen/X/OZ;
    goto :goto_0

    .line 47601
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OZ;
    :cond_4
    if-eqz v4, :cond_6

    .line 47602
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Od;->A00()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    .line 47603
    .local p2, "isInLandscape":Z
    :goto_1
    new-instance v7, Lcom/facebook/ads/redexgen/X/Sl;

    invoke-direct {v7, p0, v3}, Lcom/facebook/ads/redexgen/X/Sl;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    .line 47604
    .local p2, "layout":Lcom/facebook/ads/redexgen/X/OZ;
    goto :goto_0

    .line 47605
    :cond_5
    const/4 v3, 0x0

    goto :goto_1

    .line 47606
    .end local p2    # "layout":Lcom/facebook/ads/redexgen/X/OZ;
    :cond_6
    invoke-static {v10, v11}, Lcom/facebook/ads/redexgen/X/OY;->A03(D)Z

    move-result v0

    new-instance v7, Lcom/facebook/ads/redexgen/X/Sj;

    invoke-direct {v7, p0, v0}, Lcom/facebook/ads/redexgen/X/Sj;-><init>(Lcom/facebook/ads/redexgen/X/Od;Z)V

    goto :goto_0
.end method
